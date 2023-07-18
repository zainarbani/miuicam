.class public interface abstract Ld/c/a/r6/g/k3/f;
.super Ljava/lang/Object;
.source "MiBeautyProtocol.java"

# interfaces
.implements Ld/c/a/r6/g/k3/a;
.implements Ld/c/a/r6/g/n1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/k3/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/k3/f;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/k3/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/k3/f;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/k3/f;

    return-object v0
.end method


# virtual methods
.method public abstract dismiss(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissType"
        }
    .end annotation
.end method

.method public abstract getDistanceForWM()I
.end method

.method public abstract getSupportedBeautyItems(Ljava/lang/String;Z)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/m/s0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "dependBeautyMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleMutexSpecifyBeautyType(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/m/s0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "isMutex"
        }
    .end annotation
.end method

.method public abstract isBeautyPanelShow()Z
.end method

.method public abstract isSkinColorShow()Z
.end method

.method public abstract onBeautyModeChange()V
.end method

.method public abstract onStateChanged()V
.end method

.method public abstract oneKeyCloseMutexSpecifyBeautyType(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/m/s0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation
.end method

.method public abstract resetBeauty()V
.end method

.method public abstract showWithoutAnim()V
.end method

.method public abstract updateBeautyMutex()V
.end method
