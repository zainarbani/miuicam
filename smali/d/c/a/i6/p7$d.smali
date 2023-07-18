.class public Ld/c/a/i6/p7$d;
.super Ljava/lang/Object;
.source "VideoSkyModule.java"

# interfaces
.implements Ld/c/a/s4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/p7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/a1;->isEvAdjusted(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    invoke-static {v0}, Ld/c/a/i6/p7;->sh(Ld/c/a/i6/p7;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Ld/c/a/f5;->f3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    invoke-virtual {v0}, Ld/c/a/i6/p7;->yh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    invoke-virtual {v0}, Ld/c/a/i6/p7;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    invoke-static {p0, p1, p2}, Ld/c/a/i6/p7;->jh(Ld/c/a/i6/p7;D)Z

    :cond_0
    return-void
.end method

.method public b([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    invoke-static {v0}, Ld/c/a/i6/p7;->kh(Ld/c/a/i6/p7;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    neg-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    invoke-static {v0}, Ld/c/a/i6/p7;->kh(Ld/c/a/i6/p7;)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v2, p1, v1

    aput v2, v0, v1

    iget-object v0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    invoke-static {v0}, Ld/c/a/i6/p7;->kh(Ld/c/a/i6/p7;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v2, p1, v1

    aput v2, v0, v1

    iget-object p0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    invoke-static {p0}, Ld/c/a/i6/p7;->kh(Ld/c/a/i6/p7;)[F

    move-result-object p0

    const/4 v0, 0x3

    aget p1, p1, v0

    aput p1, p0, v0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/p7$d;->a:Ld/c/a/i6/p7;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "isLying"
        }
    .end annotation

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method
