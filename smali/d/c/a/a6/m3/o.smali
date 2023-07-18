.class public Ld/c/a/a6/m3/o;
.super Ljava/lang/Object;
.source "ViewSpecHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/m3/o$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    new-instance v0, Ld/c/a/a6/m3/o$a;

    invoke-direct {v0}, Ld/c/a/a6/m3/o$a;-><init>()V

    invoke-static {p0, v0}, Ld/c/a/a6/m3/o;->p(ILd/c/a/a6/m3/o$a;)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    iget v1, v0, Ld/c/a/a6/m3/o$a;->a:I

    iget-boolean v2, v0, Ld/c/a/a6/m3/o$a;->b:Z

    iget-boolean v3, v0, Ld/c/a/a6/m3/o$a;->c:Z

    invoke-static {v0}, Ld/c/a/a6/m3/o$a;->a(Ld/c/a/a6/m3/o$a;)I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;-><init>(IZZI)V

    return-object p0
.end method

.method private static b(Ld/c/b/a4;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraCapabilities",
            "isNormalIntent"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->h2()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILd/c/a/a6/m3/o$a;Ld/c/b/a4;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities",
            "isNormalIntent"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/c/a/j3;->l6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Va()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Ld/c/a/a6/m3/o$a;->a:I

    :goto_0
    invoke-static {p2, p3}, Ld/c/a/a6/m3/o;->b(Ld/c/b/a4;Z)Z

    move-result v0

    iput-boolean v0, p1, Ld/c/a/a6/m3/o$a;->b:Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j2()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {p2}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v0, p1, Ld/c/a/a6/m3/o$a;->c:Z

    if-nez p3, :cond_4

    if-eqz p2, :cond_5

    invoke-static {p2}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {p0}, Ld/c/a/j3;->g4(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iput-boolean v1, p1, Ld/c/a/a6/m3/o$a;->d:Z

    return-void
.end method

.method private static d(Ld/c/a/a6/m3/o$a;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->h2()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_0

    :cond_0
    iput v2, p0, Ld/c/a/a6/m3/o$a;->a:I

    :goto_0
    iget v0, p0, Ld/c/a/a6/m3/o$a;->a:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Ld/c/a/a6/m3/o$a;->b:Z

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Ld/c/a/a6/m3/o$a;->c:Z

    iput-boolean v3, p0, Ld/c/a/a6/m3/o$a;->d:Z

    return-void
.end method

.method private static e(ILd/c/a/a6/m3/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/j3;->o6(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iput v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/l4;->o(I)[F

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    iput v0, p1, Ld/c/a/a6/m3/o$a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge p0, v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    iput-boolean p0, p1, Ld/c/a/a6/m3/o$a;->b:Z

    iput-boolean v0, p1, Ld/c/a/a6/m3/o$a;->c:Z

    iput-boolean v2, p1, Ld/c/a/a6/m3/o$a;->d:Z

    return-void

    :cond_2
    iput v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    return-void
.end method

.method private static f(ILd/c/a/a6/m3/o$a;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->h2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/a/j3;->l6(I)Z

    move-result p0

    if-nez p0, :cond_1

    iput v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_0

    :cond_1
    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    :goto_0
    iget p0, p1, Ld/c/a/a6/m3/o$a;->a:I

    const/4 v0, 0x0

    if-ne p0, v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput-boolean v3, p1, Ld/c/a/a6/m3/o$a;->b:Z

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iput-boolean v1, p1, Ld/c/a/a6/m3/o$a;->c:Z

    iput-boolean v0, p1, Ld/c/a/a6/m3/o$a;->d:Z

    return-void
.end method

.method private static g(Ld/c/a/a6/m3/o$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->a5()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->P6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Ld/c/a/a6/m3/o$a;->a:I

    iput-boolean v3, p0, Ld/c/a/a6/m3/o$a;->b:Z

    iput-boolean v3, p0, Ld/c/a/a6/m3/o$a;->c:Z

    iput-boolean v2, p0, Ld/c/a/a6/m3/o$a;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/b/l4;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/b/l4;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/b/l4;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput v3, p0, Ld/c/a/a6/m3/o$a;->a:I

    iput-boolean v2, p0, Ld/c/a/a6/m3/o$a;->b:Z

    iput-boolean v2, p0, Ld/c/a/a6/m3/o$a;->c:Z

    iput-boolean v2, p0, Ld/c/a/a6/m3/o$a;->d:Z

    goto :goto_1

    :cond_3
    iput v3, p0, Ld/c/a/a6/m3/o$a;->a:I

    iput-boolean v3, p0, Ld/c/a/a6/m3/o$a;->b:Z

    iput-boolean v3, p0, Ld/c/a/a6/m3/o$a;->c:Z

    iput-boolean v2, p0, Ld/c/a/a6/m3/o$a;->d:Z

    goto :goto_1

    :cond_4
    iput v1, p0, Ld/c/a/a6/m3/o$a;->a:I

    iput-boolean v3, p0, Ld/c/a/a6/m3/o$a;->b:Z

    iput-boolean v3, p0, Ld/c/a/a6/m3/o$a;->c:Z

    iput-boolean v2, p0, Ld/c/a/a6/m3/o$a;->d:Z

    :goto_1
    return-void
.end method

.method private static h(ILd/c/a/a6/m3/o$a;Ld/c/b/a4;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities",
            "isNormalIntent"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld/c/a/a6/m3/o;->q(ILd/c/a/a6/m3/o$a;Ld/c/b/a4;)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    if-nez p3, :cond_0

    invoke-static {p2}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-static {p2, p0}, Ld/c/a/j3;->A6(Ld/c/b/a4;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/b/l4;->d()I

    move-result v1

    if-eq v1, v4, :cond_3

    :cond_1
    invoke-static {p2, p0}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p1, Ld/c/a/a6/m3/o$a;->b:Z

    iget v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    if-eq v1, v3, :cond_6

    if-nez p3, :cond_4

    invoke-static {p2}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    invoke-static {p2, p0}, Ld/c/a/j3;->A6(Ld/c/b/a4;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Ld/c/b/l4;->d()I

    move-result p3

    if-eq p3, v4, :cond_6

    :cond_5
    invoke-static {p2, p0}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0, v0}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    move v2, v4

    :cond_7
    iput-boolean v2, p1, Ld/c/a/a6/m3/o$a;->c:Z

    invoke-static {p0, v0}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Ld/c/a/a6/m3/o$a;->d:Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->h2()Z

    move-result p0

    if-eqz p0, :cond_8

    iput-boolean v4, p1, Ld/c/a/a6/m3/o$a;->b:Z

    iput-boolean v4, p1, Ld/c/a/a6/m3/o$a;->d:Z

    :cond_8
    invoke-static {p1}, Ld/c/a/a6/m3/o;->o(Ld/c/a/a6/m3/o$a;)V

    return-void
.end method

.method private static i(ILd/c/a/a6/m3/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->i8()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa6

    if-eq p0, v2, :cond_9

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_8

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_7

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_6

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_8

    const/16 v2, 0xb7

    if-eq p0, v2, :cond_5

    const/16 v2, 0xba

    if-eq p0, v2, :cond_4

    const/16 v2, 0xbc

    if-eq p0, v2, :cond_3

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_9

    const/16 v2, 0xe1

    if-eq p0, v2, :cond_3

    const/16 v2, 0xac

    if-eq p0, v2, :cond_2

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, v1, v0}, Ld/c/a/a6/m3/o;->h(ILd/c/a/a6/m3/o$a;Ld/c/b/a4;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/c/a/a6/m3/o;->n(Ld/c/a/a6/m3/o$a;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ld/c/a/a6/m3/o;->l(ILd/c/a/a6/m3/o$a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ld/c/a/a6/m3/o;->m(Ld/c/a/a6/m3/o$a;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-static {p0, p1, v1, v0}, Ld/c/a/a6/m3/o;->c(ILd/c/a/a6/m3/o$a;Ld/c/b/a4;Z)V

    goto :goto_0

    :cond_5
    :pswitch_2
    invoke-static {p0, p1}, Ld/c/a/a6/m3/o;->f(ILd/c/a/a6/m3/o$a;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Ld/c/a/a6/m3/o;->g(Ld/c/a/a6/m3/o$a;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Ld/c/a/a6/m3/o;->d(Ld/c/a/a6/m3/o$a;)V

    goto :goto_0

    :cond_8
    :pswitch_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setupByManually(Ld/c/a/a6/m3/o$a;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, Ld/c/a/a6/m3/o;->j(Ld/c/a/a6/m3/o$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static j(Ld/c/a/a6/m3/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/a6/m3/o$a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/a6/m3/o$a;->b:Z

    iput-boolean v0, p0, Ld/c/a/a6/m3/o$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/a6/m3/o$a;->d:Z

    return-void
.end method

.method private static k(ILd/c/a/a6/m3/o$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0xa2

    if-ne p0, v3, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->J2()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Ld/c/a/r5/e/m/s0;->K(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    return v1

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v4

    invoke-static {p0}, Ld/c/a/j3;->o6(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    return v1

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {v4, p0}, Ld/c/a/j3;->A6(Ld/c/b/a4;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ld/c/b/l4;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    return v1

    :cond_3
    invoke-static {p0}, Ld/c/a/j3;->Q2(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    return v1

    :cond_4
    invoke-static {p0}, Ld/c/a/j3;->p5(I)Z

    move-result p0

    if-eqz p0, :cond_5

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    return v1

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->p3()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result p0

    if-eqz p0, :cond_6

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    return v1

    :cond_6
    return v0
.end method

.method private static l(ILd/c/a/a6/m3/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->h2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/a/j3;->l5(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iput v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_0

    :cond_1
    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    :goto_0
    iget p0, p1, Ld/c/a/a6/m3/o$a;->a:I

    const/4 v0, 0x0

    if-ne p0, v2, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    iput-boolean p0, p1, Ld/c/a/a6/m3/o$a;->b:Z

    iput-boolean v1, p1, Ld/c/a/a6/m3/o$a;->c:Z

    iput-boolean v0, p1, Ld/c/a/a6/m3/o$a;->d:Z

    return-void
.end method

.method private static m(Ld/c/a/a6/m3/o$a;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/a6/m3/o$a;->a:I

    iput-boolean v0, p0, Ld/c/a/a6/m3/o$a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/a/a6/m3/o$a;->c:Z

    iput-boolean v0, p0, Ld/c/a/a6/m3/o$a;->d:Z

    return-void
.end method

.method private static n(Ld/c/a/a6/m3/o$a;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/a6/m3/o$a;->a:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z8()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ld/c/a/a6/m3/o$a;->b:Z

    iput-boolean v2, p0, Ld/c/a/a6/m3/o$a;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ld/c/a/a6/m3/o$a;->b:Z

    iput-boolean v0, p0, Ld/c/a/a6/m3/o$a;->c:Z

    :goto_0
    iput-boolean v2, p0, Ld/c/a/a6/m3/o$a;->d:Z

    return-void
.end method

.method private static o(Ld/c/a/a6/m3/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/a6/m3/m;->a:Ld/c/a/a6/m3/m;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ld/c/a/a6/m3/o$a;->a:I

    :cond_1
    return-void
.end method

.method public static p(ILd/c/a/a6/m3/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ld/c/a/a6/m3/o;->e(ILd/c/a/a6/m3/o$a;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ld/c/a/a6/m3/o;->k(ILd/c/a/a6/m3/o$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Ld/c/a/a6/m3/o;->i(ILd/c/a/a6/m3/o$a;)V

    return-void
.end method

.method private static q(ILd/c/a/a6/m3/o$a;Ld/c/b/a4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-static {p2, p0}, Ld/c/a/j3;->q2(Ld/c/b/a4;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/a/j3;->g4(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Ld/c/a/j3;->l6(I)Z

    move-result p0

    if-nez p0, :cond_1

    iput v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Va()Z

    move-result p0

    if-eqz p0, :cond_2

    iput v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_0

    :cond_2
    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->h2()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_1

    :cond_4
    invoke-static {p2, p0}, Ld/c/a/j3;->q2(Ld/c/b/a4;I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_1

    :cond_5
    invoke-static {p0}, Ld/c/a/j3;->g4(I)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p0}, Ld/c/a/j3;->l6(I)Z

    move-result p0

    if-nez p0, :cond_6

    iput v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Va()Z

    move-result p0

    if-eqz p0, :cond_7

    iput v1, p1, Ld/c/a/a6/m3/o$a;->a:I

    goto :goto_1

    :cond_7
    iput v2, p1, Ld/c/a/a6/m3/o$a;->a:I

    :goto_1
    return-void
.end method
