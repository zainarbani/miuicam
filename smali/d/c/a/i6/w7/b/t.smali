.class public Ld/c/a/i6/w7/b/t;
.super Ld/c/a/i6/w7/a/o;
.source "AiWaterSceneMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/o<",
        "Ld/c/a/z5/b/g/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final C8:Ljava/lang/String; = "AiWaterSceneMultipleASD"


# instance fields
.field private D8:I

.field private E8:I

.field private F8:J

.field private G8:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/i6/w7/a/o;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/i6/w7/b/t;->F8:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->q0:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->y(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/w7/b/t;->D8:I

    return-void
.end method

.method public D(Ld/c/b/z3;Ld/c/a/z5/b/g/d;Ld/c/a/i6/w7/a/g;)V
    .locals 0
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

    iget p1, p0, Ld/c/a/i6/w7/b/t;->D8:I

    iput p1, p0, Ld/c/a/i6/w7/b/t;->E8:I

    return-void
.end method

.method public E(Ld/c/a/z5/b/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/w7/b/t;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/i6/w7/b/t;->G8:I

    invoke-virtual {p1, p0}, Ld/c/a/z5/b/g/d;->a0(I)V

    :cond_0
    return-void
.end method

.method public F(Ld/c/b/z3;Ld/c/a/z5/b/g/d;)Z
    .locals 1
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

    invoke-virtual {p2}, Ld/c/a/i6/b7;->v0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object p1

    iget-object p2, p2, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean p2, p2, Ld/c/a/i6/u7/e1;->e:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/u;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/w7/b/t;->H()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public G(Ld/c/a/z5/b/g/d;Ld/c/b/a4;)Z
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

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->E4()Z

    move-result p0

    return p0
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i6/w7/b/t;->E8:I

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/c/b/z3;Ld/c/a/i6/j7;Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    check-cast p2, Ld/c/a/z5/b/g/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/t;->D(Ld/c/b/z3;Ld/c/a/z5/b/g/d;Ld/c/a/i6/w7/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Ld/c/a/z5/b/g/d;

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/t;->E(Ld/c/a/z5/b/g/d;)V

    return-void
.end method

.method public i()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/i6/w7/b/t;->F8:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/b;->impl2()Ld/c/a/r6/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/b;->s3()I

    move-result v0

    iget v1, p0, Ld/c/a/i6/w7/b/t;->E8:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Ld/c/a/i6/w7/b/t;->G8:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/a/i6/w7/b/t;->F8:J

    :cond_1
    return v0
.end method

.method public bridge synthetic k(Ld/c/b/z3;Ld/c/a/i6/j7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    check-cast p2, Ld/c/a/z5/b/g/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/t;->F(Ld/c/b/z3;Ld/c/a/z5/b/g/d;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string p0, "AiWaterSceneMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld/c/a/i6/j7;Ld/c/b/a4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    check-cast p1, Ld/c/a/z5/b/g/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/t;->G(Ld/c/a/z5/b/g/d;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
