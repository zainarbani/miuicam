.class public Ld/c/a/r5/e/j/w0;
.super Ld/c/a/r5/e/b;
.source "ComponentRunningZoom.java"


# static fields
.field private static final a:Ljava/lang/String; = "ComponentConfigZoom"

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/m/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, Ld/c/a/r5/e/j/w0;->g:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Ld/c/a/r5/e/j/w0;->h:F

    const p1, 0x40570a3d    # 3.36f

    iput p1, p0, Ld/c/a/r5/e/j/w0;->i:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Ld/c/a/r5/e/j/w0;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/r5/e/j/w0;->k:Z

    iput-boolean p1, p0, Ld/c/a/r5/e/j/w0;->l:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->M5()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/j3;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    iget p0, p0, Ld/c/a/r5/e/j/w0;->i:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    iget p0, p0, Ld/c/a/r5/e/j/w0;->g:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    iget p0, p0, Ld/c/a/r5/e/j/w0;->j:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    iget p0, p0, Ld/c/a/r5/e/j/w0;->h:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private c(Ld/c/b/a4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    invoke-static {p1}, Ld/c/b/b4;->t0(Ld/c/b/a4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/f5;->S1(Ljava/util/HashMap;I)F

    move-result v2

    iput v2, p0, Ld/c/a/r5/e/j/w0;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {p1}, Ld/c/b/b4;->s0(Ld/c/b/a4;)F

    move-result p1

    iput p1, p0, Ld/c/a/r5/e/j/w0;->f:F

    goto :goto_0

    :cond_0
    const-string p1, "3"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ld/c/a/f5;->S1(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Ld/c/a/r5/e/j/w0;->g:F

    const-string p1, "1"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ld/c/a/f5;->S1(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Ld/c/a/r5/e/j/w0;->h:F

    const-string p1, "4"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ld/c/a/f5;->S1(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Ld/c/a/r5/e/j/w0;->i:F

    const-string p1, "2"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ld/c/a/f5;->S1(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Ld/c/a/r5/e/j/w0;->j:F

    :goto_0
    return-void
.end method

.method private final d()Z
    .locals 1

    iget p0, p0, Ld/c/a/r5/e/j/w0;->e:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final e()Z
    .locals 0

    iget p0, p0, Ld/c/a/r5/e/j/w0;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final g()Z
    .locals 1

    iget p0, p0, Ld/c/a/r5/e/j/w0;->e:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final h()Z
    .locals 1

    iget p0, p0, Ld/c/a/r5/e/j/w0;->e:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Ld/c/a/r5/e/b;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 6

    invoke-static {}, Ld/c/a/j3;->V()I

    move-result v0

    const-string v1, "3"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    invoke-static {}, Ld/c/a/j3;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v2

    :pswitch_4
    iget v0, p0, Ld/c/a/r5/e/j/w0;->f:F

    iget p0, p0, Ld/c/a/r5/e/j/w0;->i:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    iget v0, p0, Ld/c/a/r5/e/j/w0;->f:F

    iget p0, p0, Ld/c/a/r5/e/j/w0;->g:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    iget v0, p0, Ld/c/a/r5/e/j/w0;->f:F

    iget p0, p0, Ld/c/a/r5/e/j/w0;->j:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    iget v0, p0, Ld/c/a/r5/e/j/w0;->f:F

    iget p0, p0, Ld/c/a/r5/e/j/w0;->h:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    invoke-static {}, Ld/c/a/j3;->V()I

    move-result p0

    if-ne p0, v3, :cond_9

    invoke-static {}, Ld/c/a/j3;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/r5/e/j/w0;->e()Z

    move-result v0

    const-string v1, "1.0"

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->V5()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xad

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_b

    const/16 v0, 0xba

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Ld/c/a/p7/q;->h(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    :pswitch_0
    invoke-static {p1}, Ld/c/a/j3;->g4(I)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ld/c/a/p7/q;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Ld/c/a/j3;->t5(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Ld/c/a/r5/e/j/w0;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    const/4 v0, 0x0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v2, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Ld/c/a/r5/e/j/w0;->f:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {p0, v1}, Ld/c/a/r5/e/j/w0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    :pswitch_1
    invoke-static {p1}, Ld/c/a/j3;->l6(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, Ld/c/a/j3;->Q2(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Ld/c/a/p7/r;->d:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Ld/c/a/j3;->p5(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Ld/c/a/r5/e/j/w0;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Ld/c/a/p7/r;->d:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ld/c/a/j3;->g4(I)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ld/c/a/p7/q;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_b
    :pswitch_2
    invoke-static {p1}, Ld/c/a/j3;->g4(I)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p0, Ld/c/a/p7/q;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_c
    invoke-direct {p0}, Ld/c/a/r5/e/j/w0;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    sget p0, Ld/c/a/p7/r;->d:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_d
    invoke-direct {p0}, Ld/c/a/r5/e/j/w0;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_e
    invoke-direct {p0}, Ld/c/a/r5/e/j/w0;->g()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_camera_zoom_retain_key"

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/w0;->l:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/w0;->k:Z

    return p0
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomSpeedDown"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/j/w0;->l:Z

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomSpeedUp"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/j/w0;->k:Z

    return-void
.end method

.method public reInit(Ld/c/b/a4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    iput p3, p0, Ld/c/a/r5/e/j/w0;->d:I

    invoke-static {p1}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result p2

    iput p2, p0, Ld/c/a/r5/e/j/w0;->e:I

    invoke-direct {p0, p1}, Ld/c/a/r5/e/j/w0;->c(Ld/c/b/a4;)V

    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/w0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/j/w0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/w0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/w0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ld/c/a/r5/e/f;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    :cond_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
