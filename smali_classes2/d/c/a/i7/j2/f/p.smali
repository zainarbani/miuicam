.class public Ld/c/a/i7/j2/f/p;
.super Ljava/lang/Object;
.source "PaintConditionReferred.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i7/j2/f/p;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/c/a/i7/j2/f/p;->b(ILd/c/a/h3;)V

    return-void
.end method

.method private constructor <init>(ILd/c/a/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i7/j2/f/p;->a:I

    invoke-virtual {p0, p1, p2}, Ld/c/a/i7/j2/f/p;->b(ILd/c/a/h3;)V

    return-void
.end method

.method public static c(I)Ld/c/a/i7/j2/f/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    new-instance v0, Ld/c/a/i7/j2/f/p;

    invoke-direct {v0, p0}, Ld/c/a/i7/j2/f/p;-><init>(I)V

    return-object v0
.end method

.method public static d(ILd/c/a/h3;)Ld/c/a/i7/j2/f/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    new-instance v0, Ld/c/a/i7/j2/f/p;

    invoke-direct {v0, p0, p1}, Ld/c/a/i7/j2/f/p;-><init>(ILd/c/a/h3;)V

    return-object v0
.end method


# virtual methods
.method public C()I
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/p;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i7/j2/f/p;->h:Z

    return p0
.end method

.method public G()Z
    .locals 4

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Ld/c/a/i7/j2/f/p;->g:I

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Ld/c/a/i7/j2/f/p;->g:I

    if-ne p0, v1, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    iget p0, p0, Ld/c/a/i7/j2/f/p;->g:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :cond_6
    iget p0, p0, Ld/c/a/i7/j2/f/p;->g:I

    if-ne p0, v1, :cond_7

    move v2, v3

    :cond_7
    return v2
.end method

.method public I(Z)Ld/c/a/i7/j2/f/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFPS960"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/j2/f/p;->c:Z

    return-object p0
.end method

.method public J(Z)Ld/c/a/i7/j2/f/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/j2/f/p;->b:Z

    return-object p0
.end method

.method public S(I)Ld/c/a/i7/j2/f/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/f/p;->g:I

    return-object p0
.end method

.method public a()Ld/c/a/i7/j2/f/p;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ld/c/a/i7/j2/f/p;

    invoke-direct {v0}, Ld/c/a/i7/j2/f/p;-><init>()V

    iget v1, p0, Ld/c/a/i7/j2/f/p;->a:I

    iput v1, v0, Ld/c/a/i7/j2/f/p;->a:I

    iget-boolean v1, p0, Ld/c/a/i7/j2/f/p;->b:Z

    iput-boolean v1, v0, Ld/c/a/i7/j2/f/p;->b:Z

    iget-boolean v1, p0, Ld/c/a/i7/j2/f/p;->c:Z

    iput-boolean v1, v0, Ld/c/a/i7/j2/f/p;->c:Z

    iget-boolean v1, p0, Ld/c/a/i7/j2/f/p;->d:Z

    iput-boolean v1, v0, Ld/c/a/i7/j2/f/p;->d:Z

    iget-boolean v1, p0, Ld/c/a/i7/j2/f/p;->e:Z

    iput-boolean v1, v0, Ld/c/a/i7/j2/f/p;->e:Z

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Ld/c/a/i7/j2/f/p;->f:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Ld/c/a/i7/j2/f/p;->f:Landroid/graphics/Rect;

    iget p0, p0, Ld/c/a/i7/j2/f/p;->g:I

    iput p0, v0, Ld/c/a/i7/j2/f/p;->g:I

    return-object v0
.end method

.method public a0()Z
    .locals 5

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld/c/a/i7/j2/f/p;->g:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget p0, p0, Ld/c/a/i7/j2/f/p;->g:I

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4:3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/p;->s()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    iget p0, p0, Ld/c/a/i7/j2/f/p;->g:I

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    :cond_7
    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Ld/c/a/i7/j2/f/p;->g:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :cond_9
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/p;->s()I

    move-result p0

    if-lez p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :cond_b
    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_c
    iget p0, p0, Ld/c/a/i7/j2/f/p;->g:I

    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method

.method public b(ILd/c/a/h3;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i7/j2/f/p;->h:Z

    const/16 v1, 0xa1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v1, :cond_13

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_10

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_13

    const/16 p2, 0xa9

    if-eq p1, p2, :cond_13

    const/16 p2, 0xac

    if-eq p1, p2, :cond_13

    const/16 p2, 0xbd

    if-eq p1, p2, :cond_13

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_e

    const/16 p2, 0xd9

    if-eq p1, p2, :cond_13

    const/16 p2, 0xfe

    const/4 v1, 0x4

    if-eq p1, p2, :cond_b

    const/16 p2, 0xb3

    if-eq p1, p2, :cond_13

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_13

    const/16 p2, 0xdb

    if-eq p1, p2, :cond_13

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_13

    const/4 p2, 0x3

    const v4, 0x4018f5c3    # 2.39f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3fe38e38

    const v7, 0x3faaaaaa

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {p1}, Ld/c/a/j3;->d3(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iput v2, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v8

    invoke-virtual {v8, p1}, Ld/c/a/r5/e/j/u;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/c/a/f5;->t1(Ljava/lang/String;)F

    move-result v8

    cmpl-float v7, v8, v7

    if-nez v7, :cond_1

    iput v0, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_0

    :cond_1
    cmpl-float v0, v8, v6

    if-nez v0, :cond_2

    iput v3, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_0

    :cond_2
    cmpl-float v0, v8, v5

    if-nez v0, :cond_3

    iput v1, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_0

    :cond_3
    cmpl-float v0, v8, v4

    if-nez v0, :cond_4

    iput v2, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_0

    :cond_4
    iput p2, p0, Ld/c/a/i7/j2/f/p;->g:I

    :goto_0
    const/16 p2, 0xa3

    if-ne p1, p2, :cond_15

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/u;->i()Z

    move-result p1

    if-eqz p1, :cond_15

    iput v1, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v8

    const-class v9, Ld/l/v/a/x;

    invoke-virtual {v8, v9}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v8

    check-cast v8, Ld/l/v/a/x;

    invoke-virtual {v8}, Ld/l/v/a/x;->p()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    iput v1, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v9

    invoke-virtual {v9, p1}, Ld/c/a/r5/e/j/u;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/f5;->t1(Ljava/lang/String;)F

    move-result p1

    cmpl-float v7, p1, v7

    if-nez v7, :cond_6

    iput v0, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_1

    :cond_6
    cmpl-float v6, p1, v6

    if-nez v6, :cond_7

    iput v3, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_1

    :cond_7
    cmpl-float v5, p1, v5

    if-nez v5, :cond_8

    iput v1, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_1

    :cond_8
    cmpl-float p1, p1, v4

    if-nez p1, :cond_9

    iput v2, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_1

    :cond_9
    iput p2, p0, Ld/c/a/i7/j2/f/p;->g:I

    :goto_1
    invoke-virtual {v8}, Ld/l/v/a/x;->u()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v8}, Ld/l/v/a/x;->y()Z

    move-result p1

    if-nez p1, :cond_a

    move v0, v3

    :cond_a
    iput-boolean v0, p0, Ld/c/a/i7/j2/f/p;->e:Z

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p1

    if-eq p1, v1, :cond_d

    if-eq p1, v2, :cond_c

    iput p1, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_2

    :cond_c
    iput v3, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_2

    :cond_d
    iput v0, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_2

    :cond_e
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->o5()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    iput v0, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_2

    :cond_f
    iput v3, p0, Ld/c/a/i7/j2/f/p;->g:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->o5()Z

    move-result p1

    if-eqz p1, :cond_15

    iput-boolean v3, p0, Ld/c/a/i7/j2/f/p;->h:Z

    goto :goto_2

    :cond_10
    invoke-static {p1}, Ld/c/a/j3;->d3(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iput v2, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_2

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ld/c/a/h3;->s()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_12

    invoke-virtual {p2}, Ld/c/a/h3;->s()I

    move-result p1

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {p2, p1}, Ld/c/a/j3;->F1(II)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_2

    :cond_12
    iput v3, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_2

    :cond_13
    :pswitch_1
    invoke-static {p1}, Ld/c/a/j3;->d3(I)Z

    move-result p1

    if-eqz p1, :cond_14

    iput v2, p0, Ld/c/a/i7/j2/f/p;->g:I

    goto :goto_2

    :cond_14
    iput v3, p0, Ld/c/a/i7/j2/f/p;->g:I

    :cond_15
    :goto_2
    iget p1, p0, Ld/c/a/i7/j2/f/p;->g:I

    invoke-static {p1}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/j2/f/p;->f:Landroid/graphics/Rect;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/p;->a()Ld/c/a/i7/j2/f/p;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    iget-object p0, p0, Ld/c/a/i7/j2/f/p;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public g0()Z
    .locals 4

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Ld/c/a/i7/j2/f/p;->g:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "4:3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/p;->C()I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    iget p0, p0, Ld/c/a/i7/j2/f/p;->g:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/p;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public i(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const v0, 0x800003

    if-eq p1, v0, :cond_3

    const v0, 0x800005

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/p;->f()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/p;->C()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/p;->s()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/p;->h()I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    iget-object p0, p0, Ld/c/a/i7/j2/f/p;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method
