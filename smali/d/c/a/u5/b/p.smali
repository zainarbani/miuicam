.class public Ld/c/a/u5/b/p;
.super Ljava/lang/Object;
.source "StandaloneRecorderProtocolImpl.java"

# interfaces
.implements Ld/c/a/r6/g/m2;


# static fields
.field private static final a:Ljava/lang/String; = "DualVideoRecorderProtocol"


# instance fields
.field private b:Ld/c/a/u5/b/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V8(Ld/c/a/b7/m;)Ld/c/a/u5/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageSaver"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/b/p;->b:Ld/c/a/u5/b/m;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ld/c/a/u5/b/m;

    invoke-direct {v0, p1}, Ld/c/a/u5/b/m;-><init>(Ld/c/a/b7/m;)V

    iput-object v0, p0, Ld/c/a/u5/b/p;->b:Ld/c/a/u5/b/m;

    :cond_0
    iget-object p0, p0, Ld/c/a/u5/b/p;->b:Ld/c/a/u5/b/m;

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/m2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/m2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    iget-object v0, p0, Ld/c/a/u5/b/p;->b:Ld/c/a/u5/b/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/u5/b/m;->r(Lio/reactivex/SingleEmitter;)V

    iput-object v1, p0, Ld/c/a/u5/b/p;->b:Ld/c/a/u5/b/m;

    :cond_0
    return-void
.end method
