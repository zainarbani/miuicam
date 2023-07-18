.class public Ld/c/a/z5/b/w/m$a;
.super Ld/c/a/i6/u7/r1;
.source "PortraitModule.java"


# annotations
.annotation build Ld/c/a/d6/c;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z5/b/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/z5/b/w/m;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/w/m;Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/w/m$a;->c:Ld/c/a/z5/b/w/m;

    invoke-direct {p0, p2}, Ld/c/a/i6/u7/r1;-><init>(Ld/c/a/i6/j7;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/z5/b/w/m$a;->c:Ld/c/a/z5/b/w/m;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->E3(Ld/c/b/a4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->P4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/z5/b/w/m$a;->c:Ld/c/a/z5/b/w/m;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/z5/b/w/m$a;->c:Ld/c/a/z5/b/w/m;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/g3/k0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/z5/b/w/m$a;->c:Ld/c/a/z5/b/w/m;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->k0()I

    move-result v0

    sget v2, Ld/c/a/w5/d;->K8:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld/c/a/z5/b/w/m$a;->c:Ld/c/a/z5/b/w/m;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/u7/r1;->g()Z

    move-result p0

    return p0
.end method
