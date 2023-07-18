.class public Ld/c/a/z5/b/a0/p;
.super Ld/c/a/z5/b/a;
.source "VideoModuleDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h0()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/z5/b/a;->getModule()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->B3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/z5/b/f;

    invoke-virtual {p0}, Ld/c/a/z5/b/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->M8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->d()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->o6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0xf002

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/z5/b/f;->m()I

    move-result p0

    :goto_0
    return p0
.end method
