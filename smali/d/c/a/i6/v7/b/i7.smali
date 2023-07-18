.class public Ld/c/a/i6/v7/b/i7;
.super Ljava/lang/Object;
.source "AIWatermarkDetectImpl.java"

# interfaces
.implements Ld/c/a/r6/g/b;


# instance fields
.field private a:Ld/c/a/k5/f/a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/v7/b/i7;->a:Ld/c/a/k5/f/a;

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i6/v7/b/i7;->b:I

    return-void
.end method

.method public static b()Ld/c/a/r6/a;
    .locals 1

    new-instance v0, Ld/c/a/i6/v7/b/i7;

    invoke-direct {v0}, Ld/c/a/i6/v7/b/i7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i6/v7/b/i7;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld/c/a/i6/v7/b/i7;->b:I

    iget-object p0, p0, Ld/c/a/i6/v7/b/i7;->a:Ld/c/a/k5/f/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/k5/f/a;->a0(I)V

    :cond_0
    return-void
.end method

.method public j8()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i6/v7/b/i7;->b:I

    return-void
.end method

.method public k1(Ld/c/a/k5/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/v7/b/i7;->a:Ld/c/a/k5/f/a;

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public s3()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/v7/b/i7;->b:I

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method
