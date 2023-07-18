.class public interface abstract Ld/l/v/a/d0/a/c/a$e;
.super Ljava/lang/Object;
.source "MimojiModeProtocol.java"

# interfaces
.implements Ld/c/a/r6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/v/a/d0/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/l/v/a/d0/a/c/a$e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$e;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/l/v/a/d0/a/c/a$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$e;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/l/v/a/d0/a/c/a$e;

    return-object v0
.end method


# virtual methods
.method public abstract D4()Z
.end method

.method public abstract E(Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation
.end method

.method public varargs abstract E3([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPaths"
        }
    .end annotation
.end method

.method public abstract F1(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public abstract Ic()V
.end method

.method public abstract Md()Ljava/lang/String;
.end method

.method public abstract Za(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation
.end method

.method public abstract cd(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "stopRecordType"
        }
    .end annotation
.end method

.method public abstract g0(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation
.end method

.method public abstract l1(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract lc()V
.end method

.method public abstract n8()Landroid/net/Uri;
.end method

.method public abstract t3()V
.end method

.method public abstract u3()Landroid/graphics/Bitmap;
.end method
