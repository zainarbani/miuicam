.class public interface abstract Ld/c/a/a6/g3/m0;
.super Ljava/lang/Object;
.source "IBeautySettingBusiness.java"


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f(Ld/c/a/a6/g3/f0;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "isfromUser"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract h(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onStateChanged()V
.end method

.method public abstract resetBeauty()V
.end method
