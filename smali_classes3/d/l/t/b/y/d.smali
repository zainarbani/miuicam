.class public interface abstract Ld/l/t/b/y/d;
.super Ljava/lang/Object;
.source "MiLivePlayerControl.java"

# interfaces
.implements Ld/c/a/r6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/l/t/b/y/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/t/b/y/d;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/l/t/b/y/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/t/b/y/d;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/l/t/b/y/d;

    return-object v0
.end method


# virtual methods
.method public abstract Xd()V
.end method

.method public abstract dd(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "data",
            "audioPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Ld/l/t/b/s$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e()Landroid/content/ContentValues;
.end method

.method public abstract g(Landroid/net/Uri;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "path"
        }
    .end annotation
.end method

.method public abstract hide()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract p3()V
.end method

.method public abstract release()V
.end method

.method public abstract show()V
.end method
