.class public interface abstract Ld/c/a/r6/g/c0;
.super Ljava/lang/Object;
.source "DollyZoomAction.java"

# interfaces
.implements Ld/c/a/r6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/c0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/c0;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/c0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/c0;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/c0;

    return-object v0
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract c4()V
.end method

.method public abstract la()Ljava/lang/String;
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract t()V
.end method

.method public abstract w()V
.end method

.method public abstract wa(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsFinishProcessing"
        }
    .end annotation
.end method
