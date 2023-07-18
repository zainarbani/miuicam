.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
.super Ljava/lang/Object;
.source "PictureStyleProtocol.java"

# interfaces
.implements Ld/c/a/r6/g/k3/d;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    return-object v0
.end method


# virtual methods
.method public abstract addProcessListener(Ljava/lang/String;Ld/c/a/o4;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "processListener"
        }
    .end annotation
.end method

.method public abstract resetProcessListeners(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isResetOrNone"
        }
    .end annotation
.end method

.method public abstract setProcessListener(Ld/c/a/o4;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processListener"
        }
    .end annotation
.end method
