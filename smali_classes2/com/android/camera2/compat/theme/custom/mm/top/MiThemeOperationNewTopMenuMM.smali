.class public Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;
.super Ljava/lang/Object;
.source "MiThemeOperationNewTopMenuMM.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAiDetectItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0xf2

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/c4;->a:Ld/c/b/r5/a/b/b/w/c4;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/p3;->a:Ld/c/b/r5/a/b/b/w/p3;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getApertureAdjustItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    const/16 v2, 0xd40

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/b/r5/a/b/b/w/g3;

    invoke-direct {v2, v0}, Ld/c/b/r5/a/b/b/w/g3;-><init>(Ld/c/a/r5/e/j/p0;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/b/r5/a/b/b/w/c3;

    invoke-direct {v2, p0, v0}, Ld/c/b/r5/a/b/b/w/c3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;Ld/c/a/r5/e/j/p0;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getAudioMapItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0x207

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/i3;->a:Ld/c/b/r5/a/b/b/w/i3;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getLiveVideoQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->u()Ld/c/a/r5/e/k/b;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/v3;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/v3;-><init>(Ld/c/a/r5/e/k/b;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/b4;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/b4;-><init>(Ld/c/a/r5/e/k/b;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getNewMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->Y()Ld/c/a/r5/e/m/q0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/q0;->p()Z

    move-result v0

    new-instance v1, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    const/16 v2, 0x209

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/b/r5/a/b/b/w/e4;

    invoke-direct {v2, v0, p0}, Ld/c/b/r5/a/b/b/w/e4;-><init>(ZLd/c/a/r5/e/m/q0;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/b/r5/a/b/b/w/s3;

    invoke-direct {v2, v0, p0}, Ld/c/b/r5/a/b/b/w/s3;-><init>(ZLd/c/a/r5/e/m/q0;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getNewSlowMotionExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/q3;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/q3;-><init>(Ld/c/a/r5/e/j/w;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/t2;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/t2;-><init>(Ld/c/a/r5/e/j/w;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getPhotoHistogramItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0x206

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/r3;->a:Ld/c/b/r5/a/b/b/w/r3;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/u2;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/u2;-><init>(Ld/c/a/r5/e/j/u;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/y2;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/y2;-><init>(Ld/c/a/r5/e/j/u;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getSlowQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->D()Ld/c/a/r5/e/j/x;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/k3;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/k3;-><init>(Ld/c/a/r5/e/j/x;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/h3;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/h3;-><init>(Ld/c/a/r5/e/j/x;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getTimerExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->f0()Ld/c/a/r5/e/m/w0;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xe2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/m3;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/m3;-><init>(Ld/c/a/r5/e/m/w0;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/o3;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/o3;-><init>(Ld/c/a/r5/e/m/w0;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getTrackFocusItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0x208

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/d4;->a:Ld/c/b/r5/a/b/b/w/d4;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getUltraPixelItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/x3;->a:Ld/c/b/r5/a/b/b/w/x3;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/z2;->a:Ld/c/b/r5/a/b/b/w/z2;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getVideoQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/w3;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/w3;-><init>(Ld/c/a/r5/e/j/a0;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/n3;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/n3;-><init>(Ld/c/a/r5/e/j/a0;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getVideoSubFpsExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->J()Ld/c/a/r5/e/j/b0;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xae

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/s2;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/s2;-><init>(Ld/c/a/r5/e/j/b0;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/a4;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/a4;-><init>(Ld/c/a/r5/e/j/b0;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getVideoSubQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->K()Ld/c/a/r5/e/j/c0;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/a3;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/a3;-><init>(Ld/c/a/r5/e/j/c0;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/z3;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/z3;-><init>(Ld/c/a/r5/e/j/c0;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiDetectItemBuilder$30(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f120956

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    const v0, 0x7f08037f

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->u(I)V

    return-object p0
.end method

.method public static synthetic lambda$getAiDetectItemBuilder$31(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/o4;->a:Ld/c/b/r5/a/b/b/w/o4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ai_detect_changed"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$getApertureAdjustItemBuilder$36(Ld/c/a/r5/e/j/p0;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f120179

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->p(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->n(Ljava/lang/String;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getApertureAdjustItemBuilder$37(Ld/c/a/r5/e/j/p0;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xd40

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$getApertureAdjustItemBuilder$38(Ld/c/a/r5/e/j/p0;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/p0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->showApertureUnSupportTip(Ld/c/a/r5/e/j/p0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/b/w/b3;

    invoke-direct {v0, p1, p2}, Ld/c/b/r5/a/b/b/w/b3;-><init>(Ld/c/a/r5/e/j/p0;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$getAudioMapItemBuilder$29(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f120359

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    const v0, 0x7f08072d

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->u(I)V

    invoke-static {}, Ld/c/a/j3;->O2()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->r(Z)V

    const v0, 0x7f11009a

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->v(I)V

    return-object p0
.end method

.method public static synthetic lambda$getLiveVideoQualityExtraItemBuilder$16(Ld/c/a/r5/e/k/b;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f120371

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->n(Ljava/lang/String;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getLiveVideoQualityExtraItemBuilder$17(Ld/c/a/r5/e/k/b;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$getLiveVideoQualityExtraItemBuilder$18(Ld/c/a/r5/e/k/b;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/u3;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/w/u3;-><init>(Ld/c/a/r5/e/k/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getNewMacroModeItemBuilder$25(ZLd/c/a/r5/e/m/q0;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7f080401

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const v1, 0x7f120921

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/c/a/r5/e/m/q0;->b()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    const v1, 0x7f1100b8

    :goto_2
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueDisplayString(I)I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ld/c/a/r5/e/m/q0;->b()I

    move-result p0

    :goto_4
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->o(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getNewMacroModeItemBuilder$26(Ld/c/a/r5/e/m/q0;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0x209

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$getNewMacroModeItemBuilder$27(ZLd/c/a/r5/e/m/q0;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/b/w/x2;

    invoke-direct {v0, p1, p2}, Ld/c/b/r5/a/b/b/w/x2;-><init>(Ld/c/a/r5/e/m/q0;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getNewSlowMotionExtraItemBuilder$19(Ld/c/a/r5/e/j/w;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f120371

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->n(Ljava/lang/String;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getNewSlowMotionExtraItemBuilder$20(Ld/c/a/r5/e/j/w;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xcc

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$getNewSlowMotionExtraItemBuilder$21(Ld/c/a/r5/e/j/w;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/y3;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/w/y3;-><init>(Ld/c/a/r5/e/j/w;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getPhotoHistogramItemBuilder$28(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f120362

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    const v0, 0x7f080734

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->u(I)V

    invoke-static {}, Ld/c/a/j3;->H4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->r(Z)V

    const v0, 0x7f1100b2

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->v(I)V

    return-object p0
.end method

.method public static synthetic lambda$getRatioExtraItemBuilder$4(Ld/c/a/r5/e/j/u;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v1, 0x7f120367

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueContentDescription(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->o(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getRatioExtraItemBuilder$5(Ld/c/a/r5/e/j/u;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xd2

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$getRatioExtraItemBuilder$6(Ld/c/a/r5/e/j/u;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/v2;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/w/v2;-><init>(Ld/c/a/r5/e/j/u;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getSlowQualityExtraItemBuilder$22(Ld/c/a/r5/e/j/x;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f120366

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->n(Ljava/lang/String;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getSlowQualityExtraItemBuilder$23(Ld/c/a/r5/e/j/x;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xd5

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$getSlowQualityExtraItemBuilder$24(Ld/c/a/r5/e/j/x;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/d3;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/w/d3;-><init>(Ld/c/a/r5/e/j/x;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getTimerExtraItemBuilder$1(Ld/c/a/r5/e/m/w0;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v1, 0x7f12036f

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/w0;->isSwitchOn(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getTimerExtraItemBuilder$2(Ld/c/a/r5/e/m/w0;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xe2

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$getTimerExtraItemBuilder$3(Ld/c/a/r5/e/m/w0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/e3;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/w/e3;-><init>(Ld/c/a/r5/e/m/w0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getTrackFocusItemBuilder$35(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v1, 0x7f1208f2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object v0

    const v1, 0x7f080746

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2;->u(I)V

    invoke-static {p0}, Ld/c/a/j3;->a6(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2;->r(Z)V

    const p0, 0x7f1100d9

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2;->v(I)V

    return-object v0
.end method

.method public static synthetic lambda$getUltraPixelItemBuilder$32(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f120370

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    const v0, 0x7f0806de

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->u(I)V

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->r(Z)V

    return-object p0
.end method

.method public static synthetic lambda$getUltraPixelItemBuilder$33(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xfe

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$getUltraPixelItemBuilder$34(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/l3;->a:Ld/c/b/r5/a/b/b/w/l3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getVideoQualityExtraItemBuilder$7(Ld/c/a/r5/e/j/a0;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v1, 0x7f120371

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->n(Ljava/lang/String;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVideoQualityExtraItemBuilder$8(Ld/c/a/r5/e/j/a0;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xd0

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$getVideoQualityExtraItemBuilder$9(Ld/c/a/r5/e/j/a0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/j3;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/w/j3;-><init>(Ld/c/a/r5/e/j/a0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getVideoSubFpsExtraItemBuilder$13(Ld/c/a/r5/e/j/b0;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f120371

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->n(Ljava/lang/String;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVideoSubFpsExtraItemBuilder$14(Ld/c/a/r5/e/j/b0;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$getVideoSubFpsExtraItemBuilder$15(Ld/c/a/r5/e/j/b0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/t3;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/w/t3;-><init>(Ld/c/a/r5/e/j/b0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getVideoSubQualityExtraItemBuilder$10(Ld/c/a/r5/e/j/c0;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->n(Ljava/lang/String;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const p1, 0x7f120366

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVideoSubQualityExtraItemBuilder$11(Ld/c/a/r5/e/j/c0;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$getVideoSubQualityExtraItemBuilder$12(Ld/c/a/r5/e/j/c0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/w/f4;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/w/f4;-><init>(Ld/c/a/r5/e/j/c0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$showApertureUnSupportTip$39(Ld/c/a/r6/g/w2;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic lambda$showOrHideTopMenu$0(Ld/c/a/r6/g/l;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/16 v1, 0x33

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method private showApertureUnSupportTip(Ld/c/a/r5/e/j/p0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureRuning"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/w2;->a:Ld/c/b/r5/a/b/b/w/w2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ld/c/a/r5/e/j/p0;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Ld/c/a/r6/g/s2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ld/c/a/r5/e/j/p0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->lambda$getApertureAdjustItemBuilder$38(Ld/c/a/r5/e/j/p0;Landroid/view/View;)V

    return-void
.end method

.method public addRatioExtraItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initAiWaterModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->j()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->b()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getTimerExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->m1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->k()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->C()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initAmbilightModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getTimerExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->N()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initCaptureModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->x()I

    move-result v2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v3, :cond_2

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->d0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getTimerExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->N()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->b5()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->e()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->j()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ld/c/a/r5/e/j/p0;->z()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getApertureAdjustItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->l0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->b()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->f6()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->s1()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {}, Ld/c/a/z5/b/i/y;->c()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->s1()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->n6()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2, p2}, Ld/c/a/r5/e/m/a1;->n1(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getNewMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getTimerExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->m1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->k()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v0, 0x1

    if-ne v2, v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Ld/c/a/j3;->D1(IZ)Ld/c/a/t4;

    move-result-object p2

    iget-boolean p2, p2, Ld/c/a/t4;->a:Z

    if-eqz p2, :cond_e

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getTrackFocusItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v2, :cond_f

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->C()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->gb()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->D()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->N()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initCosmeticMirrorModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getTimerExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->m1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->k()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->C()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initDocModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->x()I

    move-result v3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/f5;->r2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->p()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getApertureAdjustItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->Y()Ld/c/a/r5/e/m/q0;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->n6()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3, p2}, Ld/c/a/r5/e/m/a1;->n1(II)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ld/c/a/r5/e/m/q0;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getNewMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initFastMotionModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getVideoSubQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->z5()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->m()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, p2}, Ld/c/a/r5/e/m/a1;->n1(II)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->A5()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getNewMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initMiLiveModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/k/d;->u()Ld/c/a/r5/e/k/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/k/b;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getVideoSubQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initMicroFilmModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initMimojiModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class p2, Ld/l/v/a/x;

    invoke-virtual {p0, p2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->p()I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->N()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initMoonModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getTimerExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->N()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initMoreCloneModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->A()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initMoreFilmModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initNightModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->b5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->e()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->N()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initNightVideoModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result p2

    invoke-static {}, Ld/c/a/j3;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getVideoSubQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/j3;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getVideoSubFpsExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->p7()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->w()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initPanorama3ModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->A()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initPixelModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->C6(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getUltraPixelItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getTimerExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->N()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initPortraitModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->N7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->O7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->G()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/q;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->j()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->b5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->e()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->I0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->o()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Ea()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->l0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->b()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getTimerExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->m1()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->k()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->N()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initProModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->x()I

    move-result v4

    invoke-virtual {v3, v4, p2}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->b5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->e()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v4

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->m()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ld/c/b/b4;->O6(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->r()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->F()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getTimerExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->gb()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->D()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->t8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->f()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld/c/a/j3;->I(I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getPhotoHistogramItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->N()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initProVideoModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->x()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/a0;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getVideoSubQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getVideoSubFpsExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getVideoQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->m()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld/c/b/b4;->Y7(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->H()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->a()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->t8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->f()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p2}, Ld/c/a/j3;->H(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getPhotoHistogramItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getPhotoHistogramItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getAudioMapItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initSlowMotionModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/w;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getSlowQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getNewSlowMotionExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->D()Ld/c/a/r5/e/j/x;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getSlowQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->s1()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->o6()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getNewMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initStreetModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->b5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->e()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->N()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initTimerItem(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v9, Ld/c/a/r5/e/c;

    const v2, 0x7f080744

    const v3, 0x7f080744

    const v4, 0x7f1207a3

    const v5, 0x7f12004f

    const-string v6, "0"

    const/4 v7, 0x0

    const v8, 0x26ffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;ZI)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    const v6, 0x7f10001e

    invoke-virtual {v2, v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v11, 0x7f08039e

    const v12, 0x7f08039e

    const v14, 0x7f12004d

    const-string v15, "3"

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;ILjava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v2, v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v19, 0x7f0803a1

    const v20, 0x7f0803a1

    const v22, 0x7f12004e

    const-string v23, "5"

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;ILjava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v2, v6, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v9, 0x7f080397

    const v10, 0x7f080397

    const v12, 0x7f12004c

    const-string v13, "10"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;ILjava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVideoModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->x()I

    move-result v3

    invoke-virtual {v2, v3, p2}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->x()I

    move-result v4

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v5

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x1

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/r5/e/j/a0;->z()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getVideoSubQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/r5/e/j/x0;->J()Ld/c/a/r5/e/j/b0;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/r5/e/j/b0;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getVideoSubFpsExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getVideoQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v2}, Ld/c/b/b4;->H7(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->j()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result p2

    if-eqz p2, :cond_e

    if-nez v3, :cond_e

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->N8()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->j()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->q7()Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v3, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->s7()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->y()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->x()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v7

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Ld/c/a/r5/e/j/p0;->z()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getApertureAdjustItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v7

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getRatioExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->n6()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4, p2}, Ld/c/a/r5/e/m/a1;->n1(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getNewMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ld/c/a/j3;->D1(IZ)Ld/c/a/t4;

    move-result-object p2

    iget-boolean p2, p2, Ld/c/a/t4;->a:Z

    if-eqz p2, :cond_c

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->getTrackFocusItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->I4()Z

    move-result p0

    if-eqz p0, :cond_d

    if-nez v3, :cond_d

    invoke-static {}, Ld/c/a/z5/b/a0/n;->c()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v2}, Ld/c/b/b4;->C8(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_e

    if-nez v3, :cond_e

    invoke-static {}, Ld/c/a/z5/b/a0/n;->b()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->p7()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz v5, :cond_f

    if-nez v3, :cond_f

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->w()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->U7()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v5, :cond_10

    if-nez v3, :cond_10

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->I()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->D4()Z

    move-result p0

    if-eqz p0, :cond_12

    if-nez v3, :cond_12

    if-eqz v5, :cond_12

    if-nez v4, :cond_11

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->a()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-ne v4, v6, :cond_12

    invoke-static {}, Ld/c/a/z5/b/a0/n;->a()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v3, :cond_13

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public initWideSelfieModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->A()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isMMVersion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public showOrHideTopMenu(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "mode"
        }
    .end annotation

    const/16 p0, 0xa3

    if-eq p2, p0, :cond_2

    const/16 p0, 0xa7

    if-eq p2, p0, :cond_2

    const/16 p0, 0xb3

    if-eq p2, p0, :cond_1

    const/16 p0, 0xbd

    if-eq p2, p0, :cond_1

    const/16 p0, 0xd9

    if-eq p2, p0, :cond_1

    const/16 p0, 0xdb

    if-eq p2, p0, :cond_1

    const/16 p0, 0xfe

    if-eq p2, p0, :cond_1

    const/16 p0, 0xb8

    if-eq p2, p0, :cond_0

    const/16 p0, 0xb9

    if-eq p2, p0, :cond_1

    const/16 p0, 0xcf

    if-eq p2, p0, :cond_1

    const/16 p0, 0xd0

    if-eq p2, p0, :cond_1

    const/16 p0, 0xd4

    if-eq p2, p0, :cond_1

    const/16 p0, 0xd5

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class p2, Ld/l/v/a/x;

    invoke-virtual {p0, p2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/n3/p;->k()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Ld/c/a/r6/g/n3/p;->m()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/r6/g/a1;->isFocusViewVisible()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/w/f3;->a:Ld/c/b/r5/a/b/b/w/f3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->show()V

    const/4 p0, 0x0

    const-string p1, "menu_more"

    const-string p2, "slide"

    invoke-static {p1, p0, p2}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    const/4 p2, 0x6

    invoke-interface {p0, p1, p2}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public updateRightAngleView(Landroid/content/Context;ILcom/android/camera/fragment/CommonRecyclerViewHolder;Landroid/view/View$OnClickListener;Ld/c/a/a6/z3/l/n2;)V
    .locals 0
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
            "degree",
            "holder",
            "onClickListener",
            "configItem"
        }
    .end annotation

    const p0, 0x7f0a0308

    invoke-virtual {p3, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p3, 0xb4

    if-eq p2, p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x5a

    if-eq p2, p3, :cond_1

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070aa6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_3
    :goto_1
    return-void
.end method
