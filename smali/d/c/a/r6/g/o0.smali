.class public interface abstract Ld/c/a/r6/g/o0;
.super Ljava/lang/Object;
.source "FilmTimeBackflowConfig.java"

# interfaces
.implements Ld/c/a/r6/a;
.implements Ld/c/a/r6/g/l3/b;
.implements Ld/c/a/r6/g/q0;
.implements Ld/c/a/r6/g/h1;
.implements Ld/c/a/r6/g/l3/f;
.implements Ld/c/a/y4$a;
.implements Ld/c/b/z3$n;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/o0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/o0;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/o0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/o0;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/o0;

    return-object v0
.end method
