.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;
.super Ljava/lang/Object;
.source "IStrikethrough.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;
    }
.end annotation


# virtual methods
.method public drawStrikethrough(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "colorFilter"
        }
    .end annotation

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isStrikethroughShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract showStrikethrough(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "delay"
        }
    .end annotation
.end method
