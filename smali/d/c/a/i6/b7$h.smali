.class public Ld/c/a/i6/b7$h;
.super Ljava/lang/Object;
.source "Camera2Module.java"

# interfaces
.implements Ld/c/a/r6/g/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/b7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/b7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/b7$h;->a:Ld/c/a/i6/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public I8(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/i6/b7$h;->a:Ld/c/a/i6/b7;

    iget-object p1, p1, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/i6/u7/e1;->j(I)V

    iget-object p0, p0, Ld/c/a/i6/b7$h;->a:Ld/c/a/i6/b7;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    invoke-virtual {p0}, Ld/c/a/i6/u7/t1/d;->j()V

    :cond_0
    return-void
.end method

.method public La()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/b7$h;->a:Ld/c/a/i6/b7;

    iget-object p0, p0, Ld/c/a/i6/b7;->wa:Ld/c/a/i6/u7/v1/d;

    iget-boolean p0, p0, Ld/c/a/i6/u7/v1/d;->i:Z

    return p0
.end method

.method public Lb()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/b7$h;->a:Ld/c/a/i6/b7;

    invoke-static {p0}, Ld/c/a/i6/b7;->ph(Ld/c/a/i6/b7;)Z

    move-result p0

    return p0
.end method

.method public O1(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFlashTargetState"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/b7$h;->a:Ld/c/a/i6/b7;

    invoke-static {v0}, Ld/c/a/i6/b7;->ph(Ld/c/a/i6/b7;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAutoFlashTargetState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/b7$h;->a:Ld/c/a/i6/b7;

    invoke-static {p0, p1}, Ld/c/a/i6/b7;->qh(Ld/c/a/i6/b7;Z)Z

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/i1;->a:Ld/c/a/i6/i1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/u2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/u2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method
