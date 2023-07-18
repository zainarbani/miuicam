.class public interface abstract Ld/c/a/r6/g/a2;
.super Ljava/lang/Object;
.source "PresentationDisplayProtocol.java"

# interfaces
.implements Ld/c/a/r6/a;
.implements Ld/c/a/l5/c$a;
.implements Ld/c/a/r6/g/w0;


# static fields
.field public static final i5:I = 0x1

.field public static final j5:I = 0x2


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/a2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/a2;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/a2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/a2;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/a2;

    return-object v0
.end method


# virtual methods
.method public abstract Bd(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "isMultiCapture"
        }
    .end annotation
.end method

.method public abstract H2()V
.end method

.method public abstract T1()V
.end method

.method public abstract Zd(Ld/c/a/l5/b;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationComposite",
            "initMode"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract db()V
.end method

.method public abstract hide()V
.end method

.method public abstract hideDelayNumber()V
.end method

.method public abstract sc(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation
.end method

.method public abstract show(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract ua(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method
