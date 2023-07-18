.class public Ld/c/a/z5/b/f;
.super Ld/c/a/z5/b/e;
.source "VideoModuleDeviceParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/z5/b/f$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "VideoModuleDevice"


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 7

    invoke-virtual {p0}, Ld/c/a/z5/b/f;->o()Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/z5/b/f;->r()Z

    move-result v1

    const v2, 0x8004

    const-string v3, "VideoModuleDevice"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->J2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->a()I

    move-result v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/i6/x7/b/q;->l()I

    move-result v5

    if-ne v1, v5, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->d()I

    move-result v5

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->f()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Ld/c/a/r5/e/m/s0;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8012

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x8019

    goto :goto_1

    :cond_1
    const v1, 0x8009

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/z5/b/e;->d()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->B2(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x8029

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/z5/b/f;->n()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/c/a/z5/b/e;->d()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->p5(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->d()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->o1(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "off"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "pure eis"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    :cond_6
    const v1, 0xf010

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Ld/c/a/z5/b/e;->d()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->o1(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "pro"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x800f

    goto :goto_1

    :cond_8
    const v1, 0x800d

    :goto_1
    invoke-virtual {p0}, Ld/c/a/z5/b/e;->a()I

    move-result v5

    invoke-static {v5}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result v5

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_a

    invoke-virtual {p0}, Ld/c/a/z5/b/f;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "HSR60"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const v2, 0x803c

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Ld/c/a/z5/b/e;->d()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->Q2(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const v2, 0x80f4

    :cond_b
    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result v1

    const v3, 0x8024

    if-nez v1, :cond_c

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    if-nez v0, :cond_d

    move v2, v3

    :cond_d
    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld/c/a/z5/b/f;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Ld/c/a/z5/b/f;->q()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v0, :cond_10

    const v3, 0x801d

    :cond_10
    return v3
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/z5/b/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/z5/b/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8019

    goto :goto_1

    :cond_0
    const v0, 0x8004

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/z5/b/e;->c()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->t7(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->c()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->E7(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x8009

    :goto_1
    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ld/c/a/z5/b/f;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/c/a/z5/b/f;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    const v0, 0x8024

    :cond_5
    return v0
.end method

.method public m()I
    .locals 3

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z5/b/f;->l()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/z5/b/f;->k()I

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModuleDevice"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/b/f;->k:I

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/z5/b/f;->f:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/z5/b/f;->h:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/z5/b/f;->j:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/z5/b/f;->g:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/z5/b/f;->i:Z

    return p0
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eisOn"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/z5/b/f;->f:Z

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is60FPSSupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/z5/b/f;->h:Z

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is8KCamcorder"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/z5/b/f;->j:Z

    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/z5/b/f;->g:Z

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDisableEISAndOIS"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/z5/b/f;->i:Z

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/b/f;->k:I

    return-void
.end method
