.class public interface abstract Ld/c/a/r6/g/u;
.super Ljava/lang/Object;
.source "CinemasterProcess.java"

# interfaces
.implements Ld/c/a/r6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r6/g/u$a;
    }
.end annotation


# static fields
.field public static final N4:I = 0x4

.field public static final O4:I = 0x0

.field public static final P4:I = 0x1

.field public static final Q4:I = 0x2


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/u;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getMonitorCount()I
.end method

.method public abstract handleExitRequest(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReset"
        }
    .end annotation
.end method

.method public abstract hideClient()V
.end method

.method public abstract hideGuide()Z
.end method

.method public abstract hidePopupBottom()V
.end method

.method public abstract isBottomShow()Z
.end method

.method public abstract isClientVisible()Z
.end method

.method public abstract isRemoteControl()Z
.end method

.method public abstract isRemoteRecoding()Z
.end method

.method public abstract onRemoteCameraStateChanged(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "state"
        }
    .end annotation
.end method

.method public abstract onRemoteMonitorStateChanged(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "state"
        }
    .end annotation
.end method

.method public abstract onWiFiLost()V
.end method

.method public abstract showClient()V
.end method

.method public abstract showGuide(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUserInteraction"
        }
    .end annotation
.end method

.method public abstract showPopupBottom()V
.end method
