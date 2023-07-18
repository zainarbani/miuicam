.class public Ld/c/a/i6/a8/q0;
.super Ljava/lang/Object;
.source "SubtitleAndVideoTagController.java"


# static fields
.field private static final a:Ljava/lang/String; = "SubtitleAndVideoTagCont"


# instance fields
.field private b:Ld/c/a/r6/g/o2;

.field private c:Z

.field private d:Z

.field private e:Ld/c/a/r6/g/s2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/i6/a8/q0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/a8/q0;->c:Z

    return p0
.end method

.method public static synthetic b(Ld/c/a/i6/a8/q0;)Ld/c/a/r6/g/o2;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/q0;->b:Ld/c/a/r6/g/o2;

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/i6/a8/q0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/a8/q0;->d:Z

    return p0
.end method

.method public static synthetic d(Ld/c/a/i6/a8/q0;)Ld/c/a/r6/g/s2;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/q0;->e:Ld/c/a/r6/g/s2;

    return-object p0
.end method


# virtual methods
.method public e(Ld/c/a/i6/n7$f;)Ld/c/a/i6/n7$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/a8/q0$a;

    invoke-direct {v0, p0, p1}, Ld/c/a/i6/a8/q0$a;-><init>(Ld/c/a/i6/a8/q0;Ld/c/a/i6/n7$f;)V

    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/o2;->impl2()Ld/c/a/r6/g/o2;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/a8/q0;->b:Ld/c/a/r6/g/o2;

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/a8/q0;->e:Ld/c/a/r6/g/s2;

    return-void
.end method

.method public g()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/a8/q0;->c:Z

    return p0
.end method

.method public h()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/a8/q0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/a8/q0;->b:Ld/c/a/r6/g/o2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/o2;->K0()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/a8/q0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/a8/q0;->b:Ld/c/a/r6/g/o2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/o2;->j3()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/a8/q0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/a8/q0;->b:Ld/c/a/r6/g/o2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/o2;->q8()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/a8/q0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/a8/q0;->b:Ld/c/a/r6/g/o2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/o2;->Z3()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/q0;->n(I)V

    return-void
.end method

.method public l(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->c0()Ld/c/a/r5/e/m/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/m/t0;->isSwitchOn(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/a8/q0;->c:Z

    return-void
.end method

.method public m(IZ)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "isFrontCamera"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/c/a/j3;->V1(IZ)Ld/c/a/t4;

    move-result-object p1

    iget-boolean p2, p1, Ld/c/a/t4;->a:Z

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Ld/c/a/t4;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/j3;->B6()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/c/a/i6/a8/q0;->d:Z

    return-void
.end method

.method public n(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/a8/q0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Ld/c/a/i6/a8/q0;->e:Ld/c/a/r6/g/s2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->getVideoTag()Ld/c/a/i7/g2;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_7

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld/c/a/i7/g2;->z()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ld/c/a/i7/g2;->v()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ld/c/a/i7/g2;->s()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ld/c/a/i7/g2;->y()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ld/c/a/i7/g2;->t()V

    :goto_0
    return-void
.end method
