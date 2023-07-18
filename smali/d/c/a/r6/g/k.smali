.class public interface abstract Ld/c/a/r6/g/k;
.super Ljava/lang/Object;
.source "BackStack.java"

# interfaces
.implements Ld/c/a/r6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/k;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/k;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/k;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/k;

    return-object v0
.end method


# virtual methods
.method public abstract Sc(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation
.end method

.method public abstract f8()V
.end method

.method public abstract h1()Z
.end method

.method public abstract j6(Ld/c/a/r6/g/w0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleBackTrack"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/c/a/r6/g/w0;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract p6(Ld/c/a/r6/g/w0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleBackTrack"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/c/a/r6/g/w0;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract s1()V
.end method
