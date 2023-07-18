.class public Ld/c/a/i6/v7/b/d8;
.super Ljava/lang/Object;
.source "VideoCastStateManager.java"

# interfaces
.implements Ld/c/a/r6/g/y2;


# instance fields
.field private a:Z

.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/d8;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/c/a/i6/v7/b/d8;->b:J

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/d8;->c:Z

    return-void
.end method

.method public static b()Ld/c/a/i6/v7/b/d8;
    .locals 1

    new-instance v0, Ld/c/a/i6/v7/b/d8;

    invoke-direct {v0}, Ld/c/a/i6/v7/b/d8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public F2()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/d8;->c:Z

    return p0
.end method

.method public M5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paused"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/v7/b/d8;->a:Z

    return-void
.end method

.method public ae()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/d8;->a:Z

    return p0
.end method

.method public c8(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recording"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/v7/b/d8;->c:Z

    return-void
.end method

.method public n1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/i6/v7/b/d8;->b:J

    return-void
.end method

.method public q6()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i6/v7/b/d8;->b:J

    return-wide v0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/y2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/y2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method
