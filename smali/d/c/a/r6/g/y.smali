.class public interface abstract Ld/c/a/r6/g/y;
.super Ljava/lang/Object;
.source "ConfigChanges.java"

# interfaces
.implements Ld/c/a/r6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r6/g/y$a;
    }
.end annotation


# static fields
.field public static final R4:I = 0x1

.field public static final S4:I = 0x2

.field public static final T4:I = 0x3

.field public static final U4:I = 0x4


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/y;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/y;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/y;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/y;

    return-object v0
.end method


# virtual methods
.method public abstract A0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract A1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation
.end method

.method public abstract A4()V
.end method

.method public abstract Aa()V
.end method

.method public abstract B0()V
.end method

.method public abstract B1()V
.end method

.method public abstract B5(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromTopConfig"
        }
    .end annotation
.end method

.method public abstract B8()V
.end method

.method public abstract Ba(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "isInRecordingState"
        }
    .end annotation
.end method

.method public abstract Ca()V
.end method

.method public abstract Cd()V
.end method

.method public abstract D0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "enter"
        }
    .end annotation
.end method

.method public abstract D5(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation
.end method

.method public abstract D9(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterValue"
        }
    .end annotation
.end method

.method public abstract E1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation
.end method

.method public abstract E5()V
.end method

.method public abstract Eb(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract F6()V
.end method

.method public abstract G7(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation
.end method

.method public abstract Gd(Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldConfig",
            "newConfig",
            "isReConfigHDRIfFlashChanged"
        }
    .end annotation
.end method

.method public abstract H1()V
.end method

.method public abstract I3(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract I7()V
.end method

.method public abstract J0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract Jc(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract Jd(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract K1()V
.end method

.method public abstract K4(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNeedAnimConfig",
            "isNeedResetTopTip"
        }
    .end annotation
.end method

.method public abstract L5()V
.end method

.method public abstract L8()V
.end method

.method public abstract Lc()V
.end method

.method public abstract Ld(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract M4()V
.end method

.method public abstract N3()V
.end method

.method public abstract N4()V
.end method

.method public abstract Od()V
.end method

.method public abstract P0()V
.end method

.method public abstract P2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeChange"
        }
    .end annotation
.end method

.method public abstract Q7()V
.end method

.method public abstract Q8()V
.end method

.method public abstract Q9()Z
.end method

.method public abstract R0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract R3()V
.end method

.method public abstract R7()V
.end method

.method public abstract T0()V
.end method

.method public abstract T2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation
.end method

.method public abstract T9(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract Tc()V
.end method

.method public abstract U0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation
.end method

.method public abstract U3()V
.end method

.method public abstract U7()V
.end method

.method public abstract Uc(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation
.end method

.method public abstract Ud()V
.end method

.method public abstract V3()V
.end method

.method public abstract V5(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract V9()V
.end method

.method public abstract W4()V
.end method

.method public abstract W6(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation
.end method

.method public abstract Wd()V
.end method

.method public abstract X3(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiPanelState"
        }
    .end annotation
.end method

.method public abstract X4(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract Y4()V
.end method

.method public abstract Yd()V
.end method

.method public abstract Z5(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public varargs abstract Z8(Ljava/lang/String;[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "items"
        }
    .end annotation
.end method

.method public abstract Zb(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract a1()V
.end method

.method public abstract a6(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFisrtShow"
        }
    .end annotation
.end method

.method public abstract a8()V
.end method

.method public abstract ab(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation
.end method

.method public abstract b6()V
.end method

.method public abstract bc()V
.end method

.method public abstract bd()V
.end method

.method public abstract c2()V
.end method

.method public abstract c5()V
.end method

.method public abstract c6(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract c7()V
.end method

.method public abstract ce(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation
.end method

.method public abstract d6()V
.end method

.method public abstract e0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation
.end method

.method public abstract e4(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyTip"
        }
    .end annotation
.end method

.method public abstract e8(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract f2()V
.end method

.method public abstract f5(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract g3(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract ga()V
.end method

.method public abstract gb()V
.end method

.method public abstract gc(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract h3(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation
.end method

.method public abstract h6()V
.end method

.method public abstract h8()V
.end method

.method public abstract ha()V
.end method

.method public abstract j1(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vvItem",
            "workspaceItem",
            "start",
            "saveComplete"
        }
    .end annotation
.end method

.method public abstract j7(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract jc()V
.end method

.method public abstract k5(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation
.end method

.method public abstract ka(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract m2(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation
.end method

.method public varargs abstract m4([I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation
.end method

.method public abstract m6()V
.end method

.method public abstract m8(Ld/l/t/g/b/a0;Ld/l/t/g/b/f0;ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "VPItem",
            "workspaceItem",
            "start",
            "saveComplete"
        }
    .end annotation
.end method

.method public abstract n0(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation
.end method

.method public abstract nd()V
.end method

.method public abstract o1(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configItem",
            "value"
        }
    .end annotation
.end method

.method public abstract o2()V
.end method

.method public abstract o5(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromUser"
        }
    .end annotation
.end method

.method public abstract o6()V
.end method

.method public abstract o8(ZLjava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isExit",
            "oldValue",
            "newValue",
            "fromUser"
        }
    .end annotation
.end method

.method public abstract o9()V
.end method

.method public abstract ob(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract p8()V
.end method

.method public abstract pc()V
.end method

.method public abstract q9()V
.end method

.method public abstract qb(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract r5(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation
.end method

.method public abstract r9(Ld/c/a/a6/o3/r;ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filmItem",
            "start",
            "saveComplete"
        }
    .end annotation
.end method

.method public abstract s2(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract t6()V
.end method

.method public abstract t9(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation
.end method

.method public abstract tb()V
.end method

.method public abstract u6(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation
.end method

.method public abstract ud(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRefrensh"
        }
    .end annotation
.end method

.method public abstract v8()V
.end method

.method public abstract x6(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation
.end method

.method public abstract x8(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract y7(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldConfig",
            "newConfig"
        }
    .end annotation
.end method

.method public abstract z1(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "degree"
        }
    .end annotation
.end method

.method public abstract z2()V
.end method
