.class public Ld/c/a/i6/x7/a/j;
.super Ld/c/a/i6/x7/a/c;
.source "FunctionUISetup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/x7/a/c<",
        "Ld/c/a/i6/j7;",
        "Ld/c/a/i6/j7;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "targetDataChangeType"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/x7/a/c;-><init>(I)V

    const/4 p1, 0x1

    iput p1, p0, Ld/c/a/i6/x7/a/j;->c:I

    iput-boolean p1, p0, Ld/c/a/i6/x7/a/j;->b:Z

    iput p2, p0, Ld/c/a/i6/x7/a/j;->c:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "needNotifyUI"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/x7/a/c;-><init>(I)V

    const/4 p1, 0x1

    iput p1, p0, Ld/c/a/i6/x7/a/j;->c:I

    iput-boolean p2, p0, Ld/c/a/i6/x7/a/j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/i6/x7/a/k;)Ld/c/a/i6/x7/a/k;
    .locals 9
    .param p1    # Ld/c/a/i6/x7/a/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseModuleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/i6/x7/a/k<",
            "Ld/c/a/i6/j7;",
            ">;)",
            "Ld/c/a/i6/x7/a/k<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v1, "switch_ui_setup"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/c/a/i6/x7/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/x7/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p0, 0xe1

    invoke-static {v0, p0}, Ld/c/a/i6/x7/a/p;->f(Ljava/lang/Object;I)Ld/c/a/i6/x7/a/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/o;->R()Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v2

    iget v3, p0, Ld/c/a/i6/x7/a/c;->a:I

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->uh(I)V

    invoke-static {}, Ld/c/a/f5;->A0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v4

    invoke-interface {v4, v2}, Ld/c/a/i6/r7/s;->N7(Landroid/graphics/Rect;)V

    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ld/c/a/i3;->d0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ld/c/a/i3;->x0(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/android/camera/display/device/ScreenOrientationManager;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/c/a/i3;->x0(Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-interface {v4, v5, v6}, Ld/c/a/i6/r7/s;->M2(II)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v4

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/l/e;->J()I

    move-result v5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/l/e;->x()I

    move-result v6

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v7

    iget v8, p0, Ld/c/a/i6/x7/a/j;->c:I

    if-eq v5, v6, :cond_5

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/a1;->q0()I

    move-result v5

    if-eq v5, v7, :cond_6

    const/4 v8, 0x3

    :cond_6
    :goto_1
    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v5

    invoke-interface {v5, v2, v3, v7}, Ld/c/a/i6/r7/s;->L2(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-boolean v2, p0, Ld/c/a/i6/x7/a/j;->b:Z

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ld/c/a/r6/g/l;->v6()Ld/c/a/l5/b;

    move-result-object v2

    iget p0, p0, Ld/c/a/i6/x7/a/c;->a:I

    invoke-virtual {v2, v8, p0}, Ld/c/a/l5/b;->k(II)V

    :cond_7
    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v3, p0, Ld/c/a/k3;->a:I

    iget p0, p0, Ld/c/a/k3;->b:I

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v3, p0, v0}, Ld/c/a/j3;->U0(IILd/c/b/a4;)F

    move-result p0

    invoke-interface {v2, p0}, Ld/c/a/r6/g/j1;->setPreviewAspectRatio(F)V

    :cond_8
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "baseModuleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/a/i6/x7/a/k;

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/a/j;->a(Ld/c/a/i6/x7/a/k;)Ld/c/a/i6/x7/a/k;

    move-result-object p0

    return-object p0
.end method
