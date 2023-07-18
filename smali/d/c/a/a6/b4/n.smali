.class public Ld/c/a/a6/b4/n;
.super Ljava/lang/Object;
.source "PreferenceSettings.java"


# static fields
.field private static final a:Ljava/lang/String; = "PreferenceSettings"


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/a6/b4/n;->c:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->z()Ld/c/a/r5/e/m/w;

    move-result-object v0

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/w;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->E4()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->P5(Ld/c/b/a4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Ld/c/b/b4;->G3(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->n6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ld/c/b/b4;->H3(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public D()Z
    .locals 0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->h6(Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->I5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/e/i;->g()I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->A8()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public F()Z
    .locals 0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->s6(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public G()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->OCR_ENABLED:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->d7()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->r2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->d0()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->N8(Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFastmotionButNotEnhance"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->x5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {p0}, Ld/c/a/j3;->z6(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public L()Z
    .locals 6

    iget v0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v0}, Ld/c/a/j3;->x2(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PreferenceSettings"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isAiAudioNewEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {p0}, Ld/c/a/j3;->x2(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object v0

    iget v4, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v4}, Ld/c/a/j3;->g4(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v4}, Ld/c/a/j3;->Q2(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "macro"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v0}, Ld/c/a/j3;->y2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isMacroModeEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v4}, Ld/c/a/j3;->g4(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isAutoZoomEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v4}, Ld/c/a/j3;->Q2(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isSuperEISEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {p0}, Ld/c/a/j3;->p5(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public M()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s4()Z

    move-result p0

    return p0
.end method

.method public N()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->bb()Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {p0, p1}, Ld/c/a/j3;->T8(ILjava/lang/String;)V

    return-void
.end method

.method public P()Z
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/b4/n;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->R9()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Da()Z

    move-result p0

    return p0
.end method

.method public R()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->pa()Z

    move-result p0

    return p0
.end method

.method public S()Z
    .locals 1

    iget v0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v0}, Ld/c/a/j3;->Z3(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/a6/b4/n;->c:Z

    if-nez v0, :cond_1

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o5()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v0, 0xaf

    const/16 v1, 0xab

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_0

    const/16 v3, 0xa7

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    invoke-static {p0, p1}, Ld/c/a/j3;->T8(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const p0, 0x7f12090c

    invoke-static {p0}, Ld/c/a/j3;->n1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f12090e

    invoke-static {p0}, Ld/c/a/j3;->n1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f12090d

    invoke-static {p0}, Ld/c/a/j3;->n1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f12090f

    invoke-static {p0}, Ld/c/a/j3;->n1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2, p1}, Ld/c/a/j3;->T8(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, p1}, Ld/c/a/j3;->T8(ILjava/lang/String;)V

    invoke-static {v1, p1}, Ld/c/a/j3;->T8(ILjava/lang/String;)V

    invoke-static {v0, p1}, Ld/c/a/j3;->T8(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Ld/c/a/t4;
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->L4(Ld/c/b/a4;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-boolean v2, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_0
    iget v3, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v3}, Ld/c/a/j3;->g3(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iput-boolean v4, v0, Ld/c/a/t4;->b:Z

    :cond_1
    iget v3, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v3}, Ld/c/a/j3;->g4(I)Z

    move-result v3

    iget v5, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v5}, Ld/c/a/j3;->i0(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "101"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    :goto_1
    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iput-boolean v4, v0, Ld/c/a/t4;->b:Z

    :cond_5
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v3}, Ld/c/a/j3;->c2(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Ld/c/a/j3;->q1(Ld/c/b/a4;)Landroid/util/Range;

    move-result-object v1

    iget v3, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v3}, Ld/c/a/j3;->f1(I)F

    move-result v3

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v4, v0, Ld/c/a/t4;->b:Z

    goto :goto_2

    :cond_6
    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v1}, Ld/c/a/j3;->f1(I)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    iput-boolean v4, v0, Ld/c/a/t4;->b:Z

    :cond_7
    :goto_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-virtual {v1, v3}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/r5/e/j/q;->h(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_8

    move v2, v4

    :cond_8
    if-eqz v2, :cond_9

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {p0}, Ld/c/a/j3;->i3(I)Z

    move-result p0

    if-nez p0, :cond_9

    iput-boolean v4, v0, Ld/c/a/t4;->b:Z

    :cond_9
    return-object v0
.end method

.method public c()Ld/c/a/t4;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Ld/c/a/a6/b4/n;->c:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Ld/c/a/t4;->b:Z

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->y5()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->z5()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/t4;->a:Z

    return-object v0
.end method

.method public d()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->D4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->R4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->c6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportNs"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->G6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSoundSettingPreference"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->m7()Z

    move-result p0

    return p0
.end method

.method public i()Ld/c/a/t4;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->X4()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_0
    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Ld/c/a/t4;->b:Z

    :cond_1
    return-object v0
.end method

.method public j()Ld/c/a/t4;
    .locals 3

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    const/4 v1, 0x1

    const/16 v2, 0xab

    if-eq p0, v2, :cond_0

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_0

    const/16 v2, 0xad

    if-eq p0, v2, :cond_0

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_0

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_0

    const/16 v2, 0xbc

    if-eq p0, v2, :cond_0

    const/16 v2, 0xba

    if-ne p0, v2, :cond_1

    :cond_0
    iput-boolean v1, v0, Ld/c/a/t4;->b:Z

    :cond_1
    const/16 v2, 0xb8

    if-ne p0, v2, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v2, Ld/l/v/a/x;

    invoke-virtual {p0, v2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->y()Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, v0, Ld/c/a/t4;->b:Z

    :cond_2
    return-object v0
.end method

.method public k()Ld/c/a/t4;
    .locals 6

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/t4;->a:Z

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hevc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v3, v0, Ld/c/a/t4;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v1, v0, Ld/c/a/t4;->a:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b6/c;->i()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b6/c;->j()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->x()Ld/c/a/b6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b6/d;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->G()Ld/c/a/b6/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b6/e;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {p0}, Ld/c/a/j3;->z6(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    return-object v0
.end method

.method public l()Ld/c/a/t4;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isVideoHdr10OrPlusModeSupported"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    if-nez p0, :cond_1

    :cond_0
    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/c;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/c;->d()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/c;->b()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/b6/c;->k(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    :cond_5
    return-object v0
.end method

.method public m()Ld/c/a/t4;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isVideoHdr10ProModeSupported"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->x()Ld/c/a/b6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/d;->h()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iput-boolean v1, v0, Ld/c/a/t4;->a:Z

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->x()Ld/c/a/b6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/d;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v1, v0, Ld/c/a/t4;->b:Z

    :cond_2
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->n8(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_3

    iput-boolean v2, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->F8()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "persist.camera.settings.hlg"

    invoke-static {p0, v2}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    iput-boolean v2, v0, Ld/c/a/t4;->a:Z

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    iput-boolean v2, v0, Ld/c/a/t4;->a:Z

    return-object v0
.end method

.method public n()Ld/c/a/t4;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_0
    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v1}, Ld/c/a/j3;->Z3(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->W2()Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_3
    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->O6()Z

    move-result v1

    if-eqz v1, :cond_4

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_5

    :cond_4
    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    :cond_6
    return-object v0
.end method

.method public o()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->D4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public p()Ld/c/a/t4;
    .locals 3

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v1}, Ld/c/a/j3;->Z3(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_0
    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xba

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd2

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const-string p0, "pref_camera_movie_solid_key"

    goto :goto_0

    :cond_0
    const-string p0, "pref_camera_pro_mode_movie_solid_key"

    :goto_0
    return-object p0
.end method

.method public r(I)Ld/c/a/t4;
    .locals 10
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoIntentQuality"
        }
    .end annotation

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->q8()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_0
    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v1}, Ld/c/a/j3;->Y3(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_1
    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    if-eqz v1, :cond_e

    const/16 v4, 0xb8

    if-eq v1, v4, :cond_e

    const/16 v4, 0xac

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd1

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd3

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd2

    if-eq v1, v4, :cond_e

    const/16 v4, 0xb9

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd5

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd6

    if-eq v1, v4, :cond_e

    const/16 v4, 0xbc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xa2

    if-eq v1, v4, :cond_e

    const/16 v4, 0xb7

    if-eq v1, v4, :cond_e

    const/16 v4, 0xcc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xdc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xdb

    if-ne v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_3

    iput-boolean v2, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Ld/c/a/j3;->C()I

    move-result p1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v1

    invoke-static {}, Ld/c/a/j3;->p0()I

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    iget v6, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {p1, v6}, Ld/c/a/j3;->Q0(II)I

    move-result p1

    iget-boolean v6, p0, Ld/c/a/a6/b4/n;->c:Z

    const/16 v7, 0x1e

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    invoke-static {v1, p1, v6}, Ld/c/b/b4;->B2(Ld/c/b/a4;II)Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v2, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_6
    iget v6, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v6}, Ld/c/a/j3;->z6(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "3001"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x18

    invoke-static {v1, v6, v8}, Ld/c/b/b4;->B2(Ld/c/b/a4;II)Z

    move-result v6

    if-nez v6, :cond_7

    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_7
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v6

    iget v8, p0, Ld/c/a/a6/b4/n;->b:I

    iget-boolean v9, p0, Ld/c/a/a6/b4/n;->c:Z

    invoke-virtual {v6, v8, v9}, Ld/c/a/r5/e/m/s0;->K(IZ)Z

    move-result v6

    if-nez v6, :cond_d

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {p0}, Ld/c/a/j3;->j4(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->g4(I)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_9
    if-eqz v4, :cond_b

    invoke-static {v1, p1, v5}, Ld/c/b/b4;->B2(Ld/c/b/a4;II)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v1}, Ld/c/b/b4;->O1(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v1, p1}, Ld/c/a/j3;->n2(Ld/c/b/a4;I)Z

    move-result p0

    if-nez p0, :cond_a

    move v2, v3

    :cond_a
    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_b
    if-nez v4, :cond_c

    invoke-static {p1}, Ld/c/a/j3;->s2(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v1, p1, v7}, Ld/c/b/b4;->B2(Ld/c/b/a4;II)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->m2()Z

    move-result p0

    xor-int/2addr p0, v3

    iput-boolean p0, v0, Ld/c/a/t4;->b:Z

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_e
    :goto_3
    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    return-object v0
.end method

.method public s()Ld/c/a/t4;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->P5(Ld/c/b/a4;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_0
    iget-boolean v1, p0, Ld/c/a/a6/b4/n;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_1
    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    :cond_2
    return-object v0
.end method

.method public t()Ld/c/a/t4;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->F8()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    if-nez p0, :cond_2

    :cond_1
    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->G()Ld/c/a/b6/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/e;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->G()Ld/c/a/b6/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/e;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    :cond_4
    return-object v0
.end method

.method public u()Ld/c/a/t4;
    .locals 5

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->b0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_0
    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v1}, Ld/c/a/j3;->Z3(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    :cond_1
    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v4, 0xba

    if-eq v1, v4, :cond_2

    const/16 v4, 0xcd

    if-ne v1, v4, :cond_3

    :cond_2
    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->m3()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->j2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v1}, Ld/c/a/j3;->l6(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->k2()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_8

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->k2()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->r8()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v1}, Ld/c/a/j3;->l6(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean p0, p0, Ld/c/a/a6/b4/n;->c:Z

    if-eqz p0, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->T5()Z

    move-result p0

    iput-boolean p0, v0, Ld/c/a/t4;->a:Z

    goto :goto_0

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->P7()Z

    move-result p0

    iput-boolean p0, v0, Ld/c/a/t4;->a:Z

    :goto_0
    return-object v0

    :cond_8
    :goto_1
    iput-boolean v2, v0, Ld/c/a/t4;->a:Z

    return-object v0
.end method

.method public v()Ld/c/a/t4;
    .locals 2

    new-instance p0, Ld/c/a/t4;

    invoke-direct {p0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/t4;->b:Z

    :cond_0
    invoke-static {}, Ld/c/a/j3;->C()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->N1(Ld/c/b/a4;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ld/c/b/b4;->P1(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/t4;->a:Z

    :cond_1
    return-object p0
.end method

.method public w()Ld/c/a/t4;
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_0
    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v1}, Ld/c/a/j3;->Y3(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_1
    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd6

    if-eq v1, v3, :cond_2

    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->W7()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/t4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v1}, Ld/c/a/j3;->o5(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v1

    iget v3, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-virtual {v1, v3}, Ld/c/a/r5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3001"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "3001,24"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {p0}, Ld/c/a/j3;->p2(I)Z

    move-result p0

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    if-nez p0, :cond_6

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    :cond_7
    return-object v0

    :cond_8
    :goto_0
    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {p0}, Ld/c/a/j3;->X1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Ld/c/a/t4;
    .locals 1

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {p0}, Ld/c/a/j3;->Q2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/t4;->a:Z

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Ld/c/a/t4;->b:Z

    :cond_1
    return-object v0
.end method

.method public z()Ld/c/a/t4;
    .locals 3

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    iget v1, p0, Ld/c/a/a6/b4/n;->b:I

    invoke-static {v1}, Ld/c/a/j3;->Z3(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_0
    iget p0, p0, Ld/c/a/a6/b4/n;->b:I

    const/16 v1, 0xbc

    if-ne p0, v1, :cond_1

    invoke-static {}, Ld/c/a/j3;->r5()Z

    move-result p0

    iput-boolean p0, v0, Ld/c/a/t4;->b:Z

    return-object v0

    :cond_1
    invoke-static {p0}, Ld/c/a/j3;->w2(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v2, v0, Ld/c/a/t4;->b:Z

    :cond_2
    return-object v0
.end method
