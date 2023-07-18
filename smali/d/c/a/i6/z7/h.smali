.class public abstract Ld/c/a/i6/z7/h;
.super Ld/c/a/i6/z7/c;
.source "ShotTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/z7/c<",
        "Ld/c/a/i6/z7/i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ShotTypeHandler"


# direct methods
.method public constructor <init>(Ld/c/a/i6/z7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/z7/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->s()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->l()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->D()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/i6/z7/h;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/c/a/i6/z7/h;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/c/a/i6/z7/h;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
