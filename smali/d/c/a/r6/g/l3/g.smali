.class public interface abstract Ld/c/a/r6/g/l3/g;
.super Ljava/lang/Object;
.source "LiveVVProcess.java"

# interfaces
.implements Ld/c/a/r6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/l3/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/l3/g;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/l3/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/l3/g;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/l3/g;

    return-object v0
.end method


# virtual methods
.method public abstract Bc(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vvItem",
            "workspaceItem"
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

.method public abstract h(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation
.end method

.method public abstract i()V
.end method

.method public abstract j(Landroid/content/ContentValues;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation
.end method

.method public abstract m()Ld/c/a/b7/x/c;
.end method

.method public abstract n(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingPause()V
.end method

.method public abstract processingPrepare()V
.end method

.method public abstract processingResume()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract q1(IJLd/l/t/f/c/d0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "duration",
            "workspaceItem"
        }
    .end annotation
.end method

.method public abstract quit()V
.end method

.method public abstract s()V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract w1(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "duration"
        }
    .end annotation
.end method
