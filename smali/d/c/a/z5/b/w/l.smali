.class public Ld/c/a/z5/b/w/l;
.super Ld/c/a/a6/z3/e;
.source "PortraitModeUI.java"


# static fields
.field private static final c:Ljava/lang/String; = "PortraitModeUI"


# instance fields
.field private final d:Ld/c/a/a6/z3/k/d$e;

.field private e:Ld/c/a/a6/z3/k/d$e;


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

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld/c/a/z5/b/w/l$b;

    invoke-direct {p1, p0}, Ld/c/a/z5/b/w/l$b;-><init>(Ld/c/a/z5/b/w/l;)V

    iput-object p1, p0, Ld/c/a/z5/b/w/l;->d:Ld/c/a/a6/z3/k/d$e;

    new-instance p1, Ld/c/a/z5/b/w/l$c;

    invoke-direct {p1, p0}, Ld/c/a/z5/b/w/l$c;-><init>(Ld/c/a/z5/b/w/l;)V

    iput-object p1, p0, Ld/c/a/z5/b/w/l;->e:Ld/c/a/a6/z3/k/d$e;

    return-void
.end method

.method private A()Ld/c/a/a6/z3/k/g$c;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/j3;->z5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld/c/a/z5/b/w/l$a;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/w/l$a;-><init>(Ld/c/a/z5/b/w/l;)V

    return-object v0
.end method

.method private B()Ld/c/a/a6/z3/l/n2$b;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/w/g;->a:Ld/c/a/z5/b/w/g;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/w/e;->a:Ld/c/a/z5/b/w/e;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private C()Ld/c/a/a6/z3/l/n2$b;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0xcf

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/w/f;->a:Ld/c/a/z5/b/w/f;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/w/d;->a:Ld/c/a/z5/b/w/d;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ld/c/a/z5/b/w/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/w/l;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Ld/c/a/z5/b/w/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/w/l;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(I)Ld/c/a/a6/z3/l/p2;
    .locals 4

    invoke-static {}, Ld/c/a/j3;->L4()Z

    move-result p0

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    const v1, 0x7f080676

    const v2, 0x7f080672

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPortraitRepairOnAnim()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPortraitRepairOffAnim()I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->k(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f120743

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcd

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic H(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    const v1, 0x7f0806e3

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPortraitAnim()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->k(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f120041

    goto :goto_1

    :cond_1
    const p0, 0x7f120040

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Ld/c/a/r6/g/l;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/16 v1, 0x32

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic K(Ld/c/a/z5/b/w/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/w/l;->N(Landroid/view/View;)V

    return-void
.end method

.method private L(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j0;->impl2()Ld/c/a/r6/g/j0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/j0;->u1(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private M(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "bokeh_adjust_entry"

    const-string v0, "click"

    invoke-static {p1, p0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/z5/b/w/a;->a:Ld/c/a/z5/b/w/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/z5/b/w/k;->a:Ld/c/a/z5/b/w/k;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private N(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "beauty_lens_entry"

    const-string v0, "click"

    invoke-static {p1, p0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/z5/b/w/a;->a:Ld/c/a/z5/b/w/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private P(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xcb

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method private Q(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "tv",
            "cvLensId",
            "context"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    const-string p0, "75mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f120c19

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_6
    const-string p0, "35mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f120c17

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_7
    const-string p0, "90mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f120c1a

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_8
    const-string p0, "50mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f120c18

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_9
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f12004a

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private R(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "icon",
            "view"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/d;

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/k/d;->r(Z)V

    const p0, 0x7f080112

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f08074d

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/k/d;->r(Z)V

    const p0, 0x7f080dba

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f0804a8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u(Ld/c/a/z5/b/w/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/w/l;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Ld/c/a/z5/b/w/l;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/w/l;->L(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic w(Ld/c/a/z5/b/w/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Ld/c/a/z5/b/w/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Ld/c/a/z5/b/w/l;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/z5/b/w/l;->Q(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z(Ld/c/a/z5/b/w/l;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/z5/b/w/l;->R(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/z5/b/w/i;->a:Ld/c/a/z5/b/w/i;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/z5/b/w/k;->a:Ld/c/a/z5/b/w/k;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/a6/z3/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->N7()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld/c/a/j3;->O5()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->O7()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ld/c/a/z5/b/w/l;->C()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->b5()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->f()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->Ea()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->b()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->I0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Ld/c/a/z5/b/w/l;->B()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/g0;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->p()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ld/c/a/a6/z3/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a6/z3/h;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/z5/b/w/l;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPortraitModeTopConfigItems(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/a6/z3/e;->d()Landroid/util/SparseArray;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S4()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q3()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->R3()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x16

    new-array v3, v2, [I

    const/16 v4, 0xffb

    aput v4, v3, v1

    invoke-virtual {p0, v0, v3}, Ld/c/a/a6/z3/e;->j(I[I)V

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Ga()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Ha()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x15

    new-array v2, v2, [I

    const/16 v3, 0xff8

    aput v3, v2, v1

    invoke-virtual {p0, v0, v2}, Ld/c/a/a6/z3/e;->j(I[I)V

    :cond_4
    iget-object p0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ld/c/a/a6/z3/i/a;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {p0}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/i/a$a;->a()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/k/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->U()Ld/c/a/r5/e/m/o0;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Ld/c/a/j3;->M5()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;->isCvVersion()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Ld/c/a/j3;->S2()Z

    move-result v7

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result v8

    invoke-static {}, Ld/c/a/j3;->V()I

    move-result v9

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/a/r5/e/m/a1;->p0()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {}, Ld/c/a/j3;->M5()Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v11

    invoke-virtual {v11}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v11

    invoke-static {v11}, Ld/c/b/b4;->y3(Ld/c/b/a4;)Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v12, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v7, :cond_3

    if-nez v8, :cond_3

    if-eqz v10, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    if-le v9, v13, :cond_5

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v12

    invoke-virtual {v12}, Ld/c/a/r5/e/m/a1;->q1()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {p0, v14, v2}, Ld/c/a/a6/z3/e;->k(II)Ld/c/a/a6/z3/k/g$a;

    move-result-object v12

    invoke-virtual {v12}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const v12, 0x7f0d0049

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;->isCvVersion()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Ld/c/a/a6/z3/k/d$a;

    invoke-direct {v1, v14}, Ld/c/a/a6/z3/k/d$a;-><init>(I)V

    invoke-virtual {v1, v12}, Ld/c/a/a6/z3/k/d$a;->B(I)Ld/c/a/a6/z3/k/d$a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/z5/b/w/l;->e:Ld/c/a/a6/z3/k/d$e;

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/d$a;->E(Ld/c/a/a6/z3/k/d$e;)Ld/c/a/a6/z3/k/d$a;

    move-result-object v1

    new-instance v2, Ld/c/a/z5/b/w/j;

    invoke-direct {v2, p0}, Ld/c/a/z5/b/w/j;-><init>(Ld/c/a/z5/b/w/l;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/d$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/d$a;

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/d$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/d$a;

    const v2, 0x7f12004a

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/d$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/d$a;

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/d$a;->z()Ld/c/a/a6/z3/k/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v7, :cond_a

    invoke-static {v11}, Ld/c/b/b4;->y3(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_a

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Ga()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Ha()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {v1, v14}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v1, v6}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    const v4, 0x7f0807d2

    invoke-virtual {v1, v4}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    const v4, 0x7f12008f

    invoke-virtual {v1, v4}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->U()Ld/c/a/r5/e/m/o0;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    new-instance v2, Ld/c/a/z5/b/w/b;

    invoke-direct {v2, p0}, Ld/c/a/z5/b/w/b;-><init>(Ld/c/a/z5/b/w/l;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    if-nez v8, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    if-eqz v8, :cond_10

    if-le v9, v13, :cond_10

    :cond_c
    invoke-static {}, Ld/c/a/j3;->L5()Z

    move-result v1

    const v2, 0x7f1200b3

    if-eqz v1, :cond_d

    new-instance v1, Ld/c/a/a6/z3/k/d$a;

    invoke-direct {v1, v6}, Ld/c/a/a6/z3/k/d$a;-><init>(I)V

    invoke-virtual {v1, v12}, Ld/c/a/a6/z3/k/d$a;->B(I)Ld/c/a/a6/z3/k/d$a;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/z5/b/w/l;->d:Ld/c/a/a6/z3/k/d$e;

    invoke-virtual {v1, v3}, Ld/c/a/a6/z3/k/d$a;->E(Ld/c/a/a6/z3/k/d$e;)Ld/c/a/a6/z3/k/d$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld/c/a/a6/z3/k/d$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/d$a;

    new-instance v3, Ld/c/a/z5/b/w/h;

    invoke-direct {v3, p0}, Ld/c/a/z5/b/w/h;-><init>(Ld/c/a/z5/b/w/l;)V

    invoke-virtual {v1, v3}, Ld/c/a/a6/z3/k/d$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/d$a;

    invoke-virtual {p0, v2}, Ld/c/a/a6/z3/k/d$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/d$a;

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/d$a;->z()Ld/c/a/a6/z3/k/d;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S4()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Q3()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->R3()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    new-instance v1, Ld/c/a/a6/z3/k/g$a;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v1, v5}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    const v3, 0x7f080707

    invoke-virtual {v1, v3}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {p0}, Ld/c/a/z5/b/w/l;->A()Ld/c/a/a6/z3/k/g$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/a/a6/z3/k/g$a;->z(Ld/c/a/a6/z3/k/g$c;)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    new-instance v2, Ld/c/a/z5/b/w/c;

    invoke-direct {v2, p0}, Ld/c/a/z5/b/w/c;-><init>(Ld/c/a/z5/b/w/l;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/a6/z3/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/z5/b/w/l;->getModuleId()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->initPortraitModeExtraTopConfigItems(Ljava/util/List;I)V

    return-object v0
.end method

.method public n()I
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->O4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f08047f

    return p0

    :cond_0
    const p0, 0x7f0807ec

    return p0
.end method
