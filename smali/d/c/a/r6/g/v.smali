.class public interface abstract Ld/c/a/r6/g/v;
.super Ljava/lang/Object;
.source "CloneAction.java"

# interfaces
.implements Ld/c/a/r6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/v;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/v;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/v;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/v;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/v;

    return-object v0
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract Hb(FF)Z
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

.method public abstract Hc()V
.end method

.method public abstract N8()V
.end method

.method public abstract Nd(FF)Z
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

.method public abstract U6()V
.end method

.method public abstract Xb()V
.end method

.method public abstract b2()V
.end method

.method public abstract i8()V
.end method

.method public abstract l8()V
.end method

.method public abstract n5()V
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract t()V
.end method

.method public abstract u7(FF)Z
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

.method public abstract w()V
.end method
