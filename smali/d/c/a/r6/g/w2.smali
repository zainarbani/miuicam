.class public interface abstract Ld/c/a/r6/g/w2;
.super Ljava/lang/Object;
.source "TopMenuProtocol.java"

# interfaces
.implements Ld/c/a/r6/a;
.implements Ld/c/a/r6/g/k3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/w2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/w2;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/w2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/w2;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/w2;

    return-object v0
.end method


# virtual methods
.method public abstract expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "componentData",
            "anchorView",
            "tag"
        }
    .end annotation
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onPermissionsResult([Ljava/lang/String;[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissions",
            "grantResults"
        }
    .end annotation
.end method

.method public abstract refreshTimerBurstText()V
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract refreshWatermarkCustom()V
.end method

.method public abstract removeTopMenu(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callFrom"
        }
    .end annotation
.end method

.method public abstract reverseExpandView(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation
.end method
