.class public abstract Ld/c/a/i6/w7/a/i;
.super Ld/c/a/i6/w7/a/j;
.source "BaseASDInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/w7/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ld/c/a/i6/j7;",
        ">",
        "Ld/c/a/i6/w7/a/j;"
    }
.end annotation


# static fields
.field public static final k:I = 0x0

.field public static final l:I = 0x10

.field public static final m:I = 0x64

.field public static final n:I = 0x1f4

.field public static final s:I = 0x3e8


# instance fields
.field public t:Z

.field public u:Z

.field private w:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/w7/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Ld/c/b/z3;Ld/c/a/i6/j7;Ld/c/a/i6/w7/a/g;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/z3;",
            "TM;",
            "Ld/c/a/i6/w7/a/g;",
            ")V"
        }
    .end annotation
.end method

.method public f(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemTime"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/w7/a/i;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Ld/c/a/i6/w7/a/i;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/w7/a/i;->m()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/c/a/i6/w7/a/i;->w:J

    :cond_0
    iget-wide v0, p0, Ld/c/a/i6/w7/a/i;->w:J

    sub-long v0, p1, v0

    invoke-virtual {p0}, Ld/c/a/i6/w7/a/i;->l()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide p1, p0, Ld/c/a/i6/w7/a/i;->w:J

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(Ld/c/a/i6/j7;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public h(Ld/c/a/i6/j7;Ld/c/b/a4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ld/c/b/a4;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/a/i;->s(Ld/c/a/i6/j7;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public abstract i()Z
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract k(Ld/c/b/z3;Ld/c/a/i6/j7;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/z3;",
            "TM;)Z"
        }
    .end annotation
.end method

.method public abstract l()I
    .annotation build Ld/c/a/i6/w7/a/i$a;
    .end annotation
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o(Ld/c/a/i6/j7;Ld/c/b/a4;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ld/c/b/a4;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract p()Z
.end method

.method public abstract q(Landroid/hardware/camera2/CaptureResult;Ld/c/b/z3;Ld/c/a/i6/j7;Ld/c/a/i6/w7/a/g;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "cameraDevice",
            "module",
            "chain",
            "fromCapture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ld/c/b/z3;",
            "TM;",
            "Ld/c/a/i6/w7/a/g;",
            "Z)Z"
        }
    .end annotation
.end method

.method public r(Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/j7;Ld/c/b/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "TM;",
            "Ld/c/b/z3;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract s(Ld/c/a/i6/j7;Ld/c/b/a4;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ld/c/b/a4;",
            ")Z"
        }
    .end annotation
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
