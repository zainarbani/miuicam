.class public interface abstract Ld/l/t/b/y/c;
.super Ljava/lang/Object;
.source "MiLiveConfigChanges.java"

# interfaces
.implements Ld/c/a/r6/a;
.implements Ld/c/a/r6/g/l3/b;
.implements Ld/c/a/r6/g/h1;
.implements Ld/c/a/r6/g/e1;
.implements Ld/l/t/b/y/a;
.implements Ld/c/a/r6/g/f1;
.implements Ld/l/t/b/y/e;
.implements Ld/c/a/r6/g/l3/c;
.implements Ld/l/t/b/y/b;
.implements Ld/c/b/z3$n;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/l/t/b/y/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/t/b/y/c;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/l/t/b/y/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/t/b/y/c;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/l/t/b/y/c;

    return-object v0
.end method
