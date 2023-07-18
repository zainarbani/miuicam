.class public interface abstract Ld/c/a/r6/g/e3;
.super Ljava/lang/Object;
.source "VlogProPreview.java"

# interfaces
.implements Ld/c/a/r6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/e3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e3;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/e3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e3;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/e3;

    return-object v0
.end method


# virtual methods
.method public abstract F9()V
.end method

.method public abstract H()V
.end method

.method public abstract O6(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loop"
        }
    .end annotation
.end method

.method public abstract P3(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resetView",
            "animate"
        }
    .end annotation
.end method

.method public abstract P8()Z
.end method

.method public abstract X7(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "save"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract f7()Z
.end method

.method public abstract hide()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract l()V
.end method

.method public abstract n4(Ld/l/t/g/b/a0;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VPItem",
            "index"
        }
    .end annotation
.end method

.method public abstract nc()Ld/l/t/g/b/a0;
.end method

.method public abstract show()V
.end method

.method public abstract v5(Ld/l/t/g/b/a0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "VPItem"
        }
    .end annotation
.end method

.method public abstract za()Z
.end method
