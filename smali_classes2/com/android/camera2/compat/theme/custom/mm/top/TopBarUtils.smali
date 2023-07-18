.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;
.super Ljava/lang/Object;
.source "TopBarUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TopBarUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAiAudioNewItemBuilder(IZ)Ld/c/a/a6/z3/l/n2$b;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isLandscape"
        }
    .end annotation

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x800005

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x800003

    :goto_1
    new-instance p1, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p1}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    const/16 p1, 0xb2

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/w/u6;->a:Ld/c/b/r5/a/b/b/w/u6;

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/w/n5;->a:Ld/c/b/r5/a/b/b/w/n5;

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method public static getAiAudioSingleItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/d5;->a:Ld/c/b/r5/a/b/b/w/d5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/s6;->a:Ld/c/b/r5/a/b/b/w/s6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getAiDetectItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/w7;->a:Ld/c/b/r5/a/b/b/w/w7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/v7;->a:Ld/c/b/r5/a/b/b/w/v7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getAiSceneItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/i7;->a:Ld/c/b/r5/a/b/b/w/i7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/o7;->a:Ld/c/b/r5/a/b/b/w/o7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getBackItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/e5;->a:Ld/c/b/r5/a/b/b/w/e5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/k6;->a:Ld/c/b/r5/a/b/b/w/k6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getCineMasterItemBuilder(IZ)Ld/c/a/a6/z3/l/n2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isLandscape"
        }
    .end annotation

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const p0, 0x800003

    goto :goto_0

    :cond_0
    const p0, 0x800005

    :goto_0
    new-instance p1, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p1}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/w/g7;->a:Ld/c/b/r5/a/b/b/w/g7;

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/w/f7;->a:Ld/c/b/r5/a/b/b/w/f7;

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method public static getCloseItemBuilder(IZ)Ld/c/a/a6/z3/l/n2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isLandscape"
        }
    .end annotation

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const p0, 0x800003

    goto :goto_0

    :cond_0
    const p0, 0x800005

    :goto_0
    new-instance p1, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p1}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0xd9

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/w/m7;->a:Ld/c/b/r5/a/b/b/w/m7;

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/w/b5;->a:Ld/c/b/r5/a/b/b/w/b5;

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method public static getCvTypeItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/z5;->a:Ld/c/b/r5/a/b/b/w/z5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/y5;->a:Ld/c/b/r5/a/b/b/w/y5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getDocumentModeBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xdd

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/e6;->a:Ld/c/b/r5/a/b/b/w/e6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/p6;->a:Ld/c/b/r5/a/b/b/w/p6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getDollyZoomUseGuideItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/r6;->a:Ld/c/b/r5/a/b/b/w/r6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/s5;->a:Ld/c/b/r5/a/b/b/w/s5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getEspDisplayItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/a7;->a:Ld/c/b/r5/a/b/b/w/a7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/a6;->a:Ld/c/b/r5/a/b/b/w/a6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/y6;->a:Ld/c/b/r5/a/b/b/w/y6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/f5;->a:Ld/c/b/r5/a/b/b/w/f5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getHDRItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/p7;->a:Ld/c/b/r5/a/b/b/w/p7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/k5;->a:Ld/c/b/r5/a/b/b/w/k5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getHandGestureItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/q6;->a:Ld/c/b/r5/a/b/b/w/q6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/j6;->a:Ld/c/b/r5/a/b/b/w/j6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getLiveShotItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/o5;->a:Ld/c/b/r5/a/b/b/w/o5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/r7;->a:Ld/c/b/r5/a/b/b/w/r7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getLiveVideoQualityItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$6;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$6;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$5;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$5;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSuperMacro"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->Y()Ld/c/a/r5/e/m/q0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/q0;->p()Z

    move-result v1

    new-instance v2, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v2}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    if-eqz v1, :cond_0

    const/16 v3, 0x209

    goto :goto_0

    :cond_0
    const/16 v3, 0xff

    :goto_0
    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    const v3, 0x800003

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    new-instance v3, Ld/c/b/r5/a/b/b/w/x5;

    invoke-direct {v3, v0, v1}, Ld/c/b/r5/a/b/b/w/x5;-><init>(Ld/c/a/r5/e/m/q0;Z)V

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/l7;->a:Ld/c/b/r5/a/b/b/w/l7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMasterFilterItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/d6;->a:Ld/c/b/r5/a/b/b/w/d6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/u5;->a:Ld/c/b/r5/a/b/b/w/u5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/i5;->a:Ld/c/b/r5/a/b/b/w/i5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/x6;->a:Ld/c/b/r5/a/b/b/w/x6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMimojiGifItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/h7;->a:Ld/c/b/r5/a/b/b/w/h7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/t7;->a:Ld/c/b/r5/a/b/b/w/t7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMoreItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/c7;->a:Ld/c/b/r5/a/b/b/w/c7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/b7;->a:Ld/c/b/r5/a/b/b/w/b7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMotionDetectionItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/n6;->a:Ld/c/b/r5/a/b/b/w/n6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/q7;->a:Ld/c/b/r5/a/b/b/w/q7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getPortraitRepairItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/w6;->a:Ld/c/b/r5/a/b/b/w/w6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/q5;->a:Ld/c/b/r5/a/b/b/w/q5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyWatermarkItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/s7;->a:Ld/c/b/r5/a/b/b/w/s7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/o6;->a:Ld/c/b/r5/a/b/b/w/o6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getRawItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const/16 v1, 0xed

    const v2, 0x800005

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/n7;->a:Ld/c/b/r5/a/b/b/w/n7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/c6;->a:Ld/c/b/r5/a/b/b/w/c6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/r5;->a:Ld/c/b/r5/a/b/b/w/r5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/t5;->a:Ld/c/b/r5/a/b/b/w/t5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getShineItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/j7;->a:Ld/c/b/r5/a/b/b/w/j7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/h6;->a:Ld/c/b/r5/a/b/b/w/h6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getSlowQualityItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$4;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$4;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$3;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$3;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getSuperEisItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/b6;->a:Ld/c/b/r5/a/b/b/w/b6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/v6;->a:Ld/c/b/r5/a/b/b/w/v6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getSuperEisProItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/v5;->a:Ld/c/b/r5/a/b/b/w/v5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/y4;->a:Ld/c/b/r5/a/b/b/w/y4;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getTimerBurstBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/j5;->a:Ld/c/b/r5/a/b/b/w/j5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/i6;->a:Ld/c/b/r5/a/b/b/w/i6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getTimerItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xe2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/g6;->a:Ld/c/b/r5/a/b/b/w/g6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/t6;->a:Ld/c/b/r5/a/b/b/w/t6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getUltraPixelCustomSizeItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/c5;->a:Ld/c/b/r5/a/b/b/w/c5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/w5;->a:Ld/c/b/r5/a/b/b/w/w5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getUltraPixelItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/l6;->a:Ld/c/b/r5/a/b/b/w/l6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/h5;->a:Ld/c/b/r5/a/b/b/w/h5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getUltraWideBokehItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/a5;->a:Ld/c/b/r5/a/b/b/w/a5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/m6;->a:Ld/c/b/r5/a/b/b/w/m6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method private static getUseGuideContentDescriptionId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f120b00

    return p0

    :cond_1
    const p0, 0x7f120a62

    return p0

    :cond_2
    const p0, 0x7f120423

    return p0

    :cond_3
    const p0, 0x7f120165

    return p0

    :cond_4
    const p0, 0x7f120050

    return p0

    :cond_5
    const p0, 0x7f1202ea

    return p0
.end method

.method public static getUseGuideItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/g5;->a:Ld/c/b/r5/a/b/b/w/g5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/k7;->a:Ld/c/b/r5/a/b/b/w/k7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVVWorkspaceItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/e7;->a:Ld/c/b/r5/a/b/b/w/e7;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/m5;->a:Ld/c/b/r5/a/b/b/w/m5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoLogItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/z6;->a:Ld/c/b/r5/a/b/b/w/z6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/p5;->a:Ld/c/b/r5/a/b/b/w/p5;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoQualityBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$2;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$2;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVlogProWorkspaceItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/f6;->a:Ld/c/b/r5/a/b/b/w/f6;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/z4;->a:Ld/c/b/r5/a/b/b/w/z4;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$getAiAudioNewItemBuilder$42(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->z()Ld/c/a/r5/e/m/w;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/j3;->x2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v1, 0x7f080725

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/w;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiAudioNewItemBuilder$43(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    const/16 v0, 0xb2

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-interface {p0, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    const v0, 0x7f120b14

    const-string v1, "ai_audio"

    invoke-interface {p0, v1, v2, v0}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getAiAudioSingleItemBuilder$44(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->A()Ld/c/a/r5/e/m/x;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/j3;->A2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v1, 0x7f080729

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/x;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiAudioSingleItemBuilder$45(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb6

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f120b15

    const-string v2, "ai_audio_single"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getAiDetectItemBuilder$75(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f08037f

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f120956

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiDetectItemBuilder$76(Landroid/view/View;)V
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

.method public static synthetic lambda$getAiSceneItemBuilder$14(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->getCurrentAiResId()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f080599

    :goto_0
    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/j3;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->j(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120021

    goto :goto_2

    :cond_2
    const p0, 0x7f120020

    :goto_2
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiSceneItemBuilder$15(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc9

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f120b16

    const-string v2, "ai"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getBackItemBuilder$18(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f0802ed

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f1205a9

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getBackItemBuilder$19(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getCineMasterItemBuilder$60(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f080713

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f120389

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getCineMasterItemBuilder$61(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0x91

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$getCineMasterItemBuilder$62(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/u7;->a:Ld/c/b/r5/a/b/b/w/u7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getCloseItemBuilder$67(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f0807b7

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f1205a9

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getCloseItemBuilder$68(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getCvTypeItemBuilder$26(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a;->d()Ld/c/a/r5/g/a$b;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/j/x0;

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->c(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/m;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/m;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/m;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$getCvTypeItemBuilder$27(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/f;->y0()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->onCvClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getDocumentModeBuilder$2(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->K()Ld/c/a/r5/e/m/e0;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/b;->getValueDisplayString(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v2}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v2, v1}, Ld/c/a/a6/z3/l/p2$b;->j(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/b;->getValueContentDescription(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getDocumentModeBuilder$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$getDollyZoomUseGuideItemBuilder$73(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f080390

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f120051

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getDollyZoomUseGuideItemBuilder$74(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/c0;->impl2()Ld/c/a/r6/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/c0;->c4()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xb3

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getEspDisplayItemBuilder$22(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {}, Ld/c/a/j3;->x3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f0805a0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getEspDisplayItemBuilder$23(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb5

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getFlashItemBuilder$8(I)Ld/c/a/a6/z3/l/p2;
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->p(I)I

    move-result v1

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "104"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f12005c

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v2}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/a6/z3/l/o2;->w(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v2

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->o(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v2

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->getValueSelectedShadowDrawable(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v2

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/j/o;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/p2$b;->k(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->s(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->e(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$getFlashItemBuilder$9(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getHDRItemBuilder$10(I)Ld/c/a/a6/z3/l/p2;
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v2}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/a6/z3/l/o2;->x(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v2

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/q;->i(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v2

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/q;->j(I)I

    move-result p0

    invoke-virtual {v2, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic lambda$getHDRItemBuilder$11(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->onHdrClick(Landroid/view/View;)V

    const/4 p0, 0x0

    const v1, 0x7f120b35

    const-string v2, "hdr"

    invoke-interface {v0, v2, p0, v1}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getHandGestureItemBuilder$36(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f0803bc

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1204ef

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1200aa

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getHandGestureItemBuilder$37(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    const/16 v0, 0xfc

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-interface {p0, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    const v0, 0x7f120b34

    const-string v1, "hand_gesture"

    invoke-interface {p0, v1, v2, v0}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getLiveShotItemBuilder$28(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f080590

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120039

    goto :goto_1

    :cond_1
    const v0, 0x7f120038

    :goto_1
    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getLiveShotItemBuilder$29(Landroid/view/View;)V
    .locals 3

    const-string p0, "liveshot_topmenu_click"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    const/16 v0, 0xce

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-interface {p0, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    const v0, 0x7f120b36

    const-string v1, "live_shot"

    invoke-interface {p0, v1, v2, v0}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getMacroModeItemBuilder$30(Ld/c/a/r5/e/m/q0;ZI)Ld/c/a/a6/z3/l/p2;
    .locals 6

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ld/c/a/r5/e/m/q0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "OFF"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v5, "AUTO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/m/q0;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    new-instance v2, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v2}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p2}, Ld/c/a/j3;->d4(I)Z

    move-result v5

    invoke-virtual {v2, v5}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v2

    invoke-static {p2}, Ld/c/a/j3;->g4(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, p2}, Ld/c/a/r5/e/m/q0;->m(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p2}, Ld/c/a/j3;->e4(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    :goto_3
    invoke-virtual {v2, v5}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v2

    invoke-static {p2}, Ld/c/a/j3;->e4(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p2}, Ld/c/a/j3;->d4(I)Z

    move-result v5

    if-nez v5, :cond_4

    const p0, 0x7f080408

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2}, Ld/c/a/r5/e/m/q0;->l(I)I

    move-result p0

    :goto_4
    invoke-virtual {v2, p0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v2, 0x7f080401

    invoke-virtual {p0, v2}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-static {p2}, Ld/c/a/j3;->g4(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p2}, Ld/c/a/j3;->d4(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->v4()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f1200da

    goto :goto_6

    :cond_6
    const p2, 0x7f120098

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->v4()Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f1200db

    goto :goto_6

    :cond_8
    const p2, 0x7f120099

    :goto_6
    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    move v3, v4

    :cond_a
    :goto_7
    invoke-virtual {p0, v3}, Ld/c/a/a6/z3/l/p2$b;->g(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    goto :goto_8

    :cond_b
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static synthetic lambda$getMacroModeItemBuilder$31(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->onMacroClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getMasterFilterItemBuilder$20(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/j3;->j4(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f080609

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f120068

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getMasterFilterItemBuilder$21(Landroid/view/View;)V
    .locals 1

    const-string p0, "attr_click_filter_top_button"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x107

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getMenuIndicatorItemBuilder$32(I)Ld/c/a/a6/z3/l/p2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$getMenuIndicatorItemBuilder$33(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/v1;->shrink(Z)Z

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->show()V

    const/4 p0, 0x0

    const-string v0, "menu_more"

    const-string v1, "click"

    invoke-static {v0, p0, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$getMimojiGifItemBuilder$58(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f12009f

    goto :goto_1

    :cond_1
    const p0, 0x7f12009e

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f0807c2

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getMimojiGifItemBuilder$59(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->p()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v1, "gif"

    if-eqz v0, :cond_2

    const v0, 0x7f120b33

    invoke-interface {p0, v1, v2, v0}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    const v0, 0x7f120b32

    invoke-interface {p0, v1, v2, v0}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$getMoreItemBuilder$0(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f080614

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f1200a6

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getMoreItemBuilder$1(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "menu_more"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->U7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/h4;->a:Ld/c/b/r5/a/b/b/w/h4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p0}, Ld/c/a/r6/g/s2;->showExtraMenu()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getMotionDetectionItemBuilder$24(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f0805f4

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f0805f5

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f12096f

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getMotionDetectionItemBuilder$25(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbd

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getPortraitRepairItemBuilder$65(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    invoke-static {}, Ld/c/a/j3;->L4()Z

    move-result p0

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f080676

    goto :goto_1

    :cond_1
    const p0, 0x7f080672

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f120743

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getPortraitRepairItemBuilder$66(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcd

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f120b3c

    const-string v2, "portrait_repair"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getPrivacyWatermarkItemBuilder$16(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f0806c9

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1200bd

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1200aa

    goto :goto_1

    :cond_1
    const v1, 0x7f120048

    :goto_1
    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getPrivacyWatermarkItemBuilder$17(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa3

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f120b3d

    const-string v2, "privacy_watermark"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getRawItemBuilder$46(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/v;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/v;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f120883

    goto :goto_1

    :cond_1
    const v2, 0x7f120881

    :goto_1
    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/v;->f(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080667

    goto :goto_2

    :cond_2
    const p0, 0x7f08065b

    :goto_2
    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getRawItemBuilder$47(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->onRawClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getRawItemBuilder$48(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f12087f

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f08065b

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f1100be

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->k(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getRawItemBuilder$49(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->onRawClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getShineItemBuilder$12(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/s0;->z(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/s0;->z(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/m/s0;->A(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->J()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->c(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/s0;->c(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getShineItemBuilder$13(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/f;->D2()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getSuperEisItemBuilder$40(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/j3;->p5(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->p5(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0803f7

    goto :goto_1

    :cond_1
    const v1, 0x7f0803f2

    :goto_1
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->p5(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1200d8

    goto :goto_2

    :cond_2
    const p0, 0x7f1200d7

    :goto_2
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getSuperEisItemBuilder$41(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xda

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f120b1b

    const-string v2, "super_eis"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getSuperEisProItemBuilder$38(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->M()Ld/c/a/r5/e/m/h0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/h0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/j3;->p5(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/h0;->j(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/h0;->l(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic lambda$getSuperEisProItemBuilder$39(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->onEisProClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getTimerBurstBuilder$34(I)Ld/c/a/a6/z3/l/p2;
    .locals 9

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {}, Ld/c/a/j3;->U5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100023

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/d7/k0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120b12

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :cond_1
    invoke-static {}, Ld/c/a/j3;->z1()I

    move-result v3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10001e

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10000b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/a/a6/z3/l/p2;->t(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic lambda$getTimerBurstBuilder$35(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xaa

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f120b40

    const-string v2, "timer_burst"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getTimerItemBuilder$4(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->f0()Ld/c/a/r5/e/m/w0;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/r5/e/m/w0;->isSwitchOn()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/w0;->getValueContentDescription(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getTimerItemBuilder$5(Ld/c/a/r6/g/y;)V
    .locals 1

    const-string v0, "0"

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->e8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$getTimerItemBuilder$6(Ld/c/a/r6/g/s2;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/l5;->a:Ld/c/b/r5/a/b/b/w/l5;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xe2

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    const-string v0, "timer"

    const v1, 0x7f120b41

    invoke-interface {p0, v0, v2, v1}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic lambda$getTimerItemBuilder$7(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/w/d7;->a:Ld/c/b/r5/a/b/b/w/d7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getUltraPixelCustomSizeItemBuilder$52(I)Ld/c/a/a6/z3/l/p2;
    .locals 6

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v4}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    if-eqz v1, :cond_1

    const v5, 0x7f080582

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->r()[I

    move-result-object v5

    aget v5, v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v4

    if-eqz v1, :cond_2

    const p0, 0x7f120b46

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f120b78

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->m()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v4, p0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUltraPixelCustomSizeItemBuilder$53(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xfe

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->y0()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const v0, 0x7f120b46

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f120b78

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld/c/a/r5/e/j/y;->m()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ultra_pixel"

    invoke-interface {v0, v1, v3, p0}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$getUltraPixelItemBuilder$50(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->isSwitchOn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->r()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->q()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->q()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUltraPixelItemBuilder$51(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->m()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ultra_pixel"

    invoke-interface {v0, v2, v1, p0}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getUltraWideBokehItemBuilder$56(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    const v1, 0x7f0806e3

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

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

.method public static synthetic lambda$getUltraWideBokehItemBuilder$57(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f120b4b

    const-string v2, "ultra_wide_bokeh"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getUseGuideItemBuilder$63(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v1, 0x7f080390

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideContentDescriptionId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUseGuideItemBuilder$64(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getVVWorkspaceItemBuilder$71(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f080811

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f12055c

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVVWorkspaceItemBuilder$72(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xac

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getVideoLogItemBuilder$54(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/j3;->T4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->l(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f080650

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVideoLogItemBuilder$55(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x104

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f120b37

    const-string v2, "video_log"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getVlogProWorkspaceItemBuilder$69(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f080811

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f12055c

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVlogProWorkspaceItemBuilder$70(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbf

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method
