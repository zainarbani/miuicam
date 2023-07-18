.class public Ld/c/a/i6/w7/b/y0;
.super Ld/c/a/i6/w7/a/o;
.source "SlowMotionDetectionASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/o<",
        "Ld/c/a/i6/a8/p0;",
        ">;"
    }
.end annotation


# static fields
.field private static final C8:Ljava/lang/String; = "SlowMotionDetectionASD"


# instance fields
.field private D8:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/w7/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->z2:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->w(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/h;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Ld/c/a/i6/w7/b/y0;->D8:Ljava/lang/Long;

    return-void
.end method

.method public D(Ld/c/b/z3;Ld/c/a/i6/a8/p0;Ld/c/a/i6/w7/a/g;)V
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

    return-void
.end method

.method public E(Ld/c/a/i6/a8/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/w7/b/y0;->D8:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Ld/c/a/i6/a8/p0;->Cl(Ljava/lang/Long;)V

    return-void
.end method

.method public F(Ld/c/b/z3;Ld/c/a/i6/a8/p0;)Z
    .locals 0
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

    const/4 p0, 0x1

    return p0
.end method

.method public G(Ld/c/a/i6/a8/p0;Ld/c/b/a4;)Z
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

    invoke-virtual {p0}, Ld/c/a/i6/w7/b/y0;->H()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/w;->o()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/w;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/w;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o4()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/w;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o4()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/w;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o4()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
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

    check-cast p2, Ld/c/a/i6/a8/p0;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/y0;->D(Ld/c/b/z3;Ld/c/a/i6/a8/p0;Ld/c/a/i6/w7/a/g;)V

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

    check-cast p1, Ld/c/a/i6/a8/p0;

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/y0;->E(Ld/c/a/i6/a8/p0;)V

    return-void
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

    check-cast p2, Ld/c/a/i6/a8/p0;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/y0;->F(Ld/c/b/z3;Ld/c/a/i6/a8/p0;)Z

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

    const-string p0, "SlowMotionDetectionASD"

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

    check-cast p1, Ld/c/a/i6/a8/p0;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/y0;->G(Ld/c/a/i6/a8/p0;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
