.class public interface abstract Ld/c/a/r6/g/o;
.super Ljava/lang/Object;
.source "BottomPopupTips.java"

# interfaces
.implements Ld/c/a/r6/a;
.implements Ld/c/a/r6/g/i1;
.implements Ld/c/a/r6/g/c;


# static fields
.field public static final E4:I = 0x0

.field public static final F4:I = 0x1

.field public static final G4:I = 0x2

.field public static final H4:I = 0x3

.field public static final I4:I = 0x4

.field public static final J4:I = 0x5

.field public static final K4:I = 0x6

.field public static final L4:I = 0x7

.field public static final M4:I = 0x8


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/o;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/o;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/o;

    return-object v0
.end method


# virtual methods
.method public abstract hideAiTips()V
.end method

.method public abstract hideAllTipImage(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation
.end method

.method public abstract hideAllTips(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation
.end method

.method public abstract hideNoDynamicTips()V
.end method

.method public abstract hideOrShowLeftImage(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract hideOrShowRightImage(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract hidePopUpTip()V
.end method

.method public abstract hideQrCodeTip()V
.end method

.method public abstract isNormalTagShowing(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract reConfigAiTip()Z
.end method

.method public abstract reConfigQrCodeTip()Z
.end method

.method public abstract reInitTipImage()V
.end method

.method public abstract showCvLensPopUpTip()V
.end method

.method public abstract showMimojiPopUpTip()V
.end method

.method public abstract showQrCodeTip(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract toggleOCRTip(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract updateApertureTipImage(ILjava/lang/Object;IZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "tag",
            "isForceRefresh"
        }
    .end annotation
.end method

.method public abstract updateDynamicImageLayoutParams()V
.end method

.method public abstract updateLeftDynamicImage(IZLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "show",
            "extraData"
        }
    .end annotation
.end method

.method public abstract updateNightTip(IZLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "show",
            "extraData"
        }
    .end annotation
.end method

.method public abstract updateNightTipImage(ILjava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "tag"
        }
    .end annotation
.end method

.method public abstract updateTipImage()V
.end method

.method public abstract updateTipState(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation
.end method
