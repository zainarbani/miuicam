.class public Ld/c/a/i6/x7/b/u;
.super Ljava/lang/Object;
.source "CompletablePreDataSetup.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# static fields
.field private static final a:Ljava/lang/String; = "PreDataSetup"


# instance fields
.field private b:Ld/c/a/i7/u1;

.field private c:Landroid/content/Intent;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IILd/c/a/i7/u1;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetModule",
            "resetType",
            "renderEngine",
            "intent"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i6/x7/b/u;->d:I

    iput p2, p0, Ld/c/a/i6/x7/b/u;->e:I

    iput-object p3, p0, Ld/c/a/i6/x7/b/u;->b:Ld/c/a/i7/u1;

    iput-object p4, p0, Ld/c/a/i6/x7/b/u;->c:Landroid/content/Intent;

    return-void
.end method

.method private a(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Ld/c/a/j3;->o6(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b(Ld/c/a/r6/g/y0;)V
    .locals 0

    iget p0, p0, Ld/c/a/i6/x7/b/u;->e:I

    invoke-interface {p1, p0}, Ld/c/a/r6/g/y0;->r2(I)V

    return-void
.end method

.method private final d(IIIILd/c/a/i7/u1;Landroid/content/Intent;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "intentType",
            "resetType",
            "renderEngineInterface",
            "intent"
        }
    .end annotation

    move-object v0, p0

    move v7, p1

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v8

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v9

    invoke-static {}, Ld/c/a/r5/b;->m()Ld/c/a/r5/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/b;->d()Ld/c/a/r5/c/b;

    move-result-object v4

    invoke-static {p1}, Ld/c/a/a6/i3/u;->b(I)V

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    const/16 v5, 0x20

    if-eq v1, v5, :cond_0

    invoke-virtual {v9}, Ld/c/a/r5/e/m/a1;->r()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v9}, Ld/c/a/r5/e/m/a1;->r()I

    move-result v2

    invoke-interface {v4, v9, v2}, Ld/c/a/r5/c/b;->b(Ld/c/a/r5/e/m/a1;I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/k/d;->p()V

    invoke-virtual {v9}, Ld/c/a/r5/e/m/a1;->i()V

    invoke-interface {v4}, Ld/c/a/r5/c/b;->e()V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->x()I

    move-result v2

    invoke-virtual {v3, p1, v2}, Ld/c/a/r5/e/l/e;->C(II)I

    move-result v2

    invoke-interface {v4, v9, v2}, Ld/c/a/r5/c/b;->a(Ld/c/a/r5/e/m/a1;I)V

    invoke-virtual {v8, p1}, Ld/c/a/r5/e/j/x0;->t0(I)V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    move v3, p2

    invoke-virtual {v2, p2, p1}, Ld/c/a/i6/x7/b/q;->g0(II)Ld/c/b/a4;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object v11

    if-eqz v10, :cond_a

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, Ld/c/a/i6/x7/b/u;->c:Landroid/content/Intent;

    const-string v2, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Ld/c/a/i6/x7/b/u;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lens_none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xab

    invoke-static {v1, v12}, Ld/c/a/j3;->t7(IZ)V

    invoke-virtual {v8}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v2

    const-string v4, "4x3"

    invoke-virtual {v2, v1, v4}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v1

    iget v6, v0, Ld/c/a/i6/x7/b/u;->e:I

    move v2, p1

    move v3, p2

    move-object v4, v10

    move/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Ld/c/a/r5/g/a;->e(IILd/c/b/a4;II)V

    invoke-virtual {v8}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/r5/e/j/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.39x1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1, v2}, Ld/c/a/j3;->t7(IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/u;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v12}, Ld/c/a/j3;->t7(IZ)V

    :cond_6
    :goto_1
    invoke-virtual {v8, p1}, Ld/c/a/r5/e/j/x0;->t0(I)V

    const/16 v1, 0xa7

    if-ne v7, v1, :cond_7

    invoke-static {v10}, Ld/c/b/b4;->i4(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v8}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ld/c/a/r5/e/j/v;->h(ZI)V

    :cond_7
    invoke-static {}, Ld/c/a/r6/g/y0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/x7/b/f;

    invoke-direct {v2, p0}, Ld/c/a/i6/x7/b/f;-><init>(Ld/c/a/i6/x7/b/u;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, v0, Ld/c/a/i6/x7/b/u;->d:I

    invoke-direct {p0, v1}, Ld/c/a/i6/x7/b/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v0, v0, Ld/c/a/i6/x7/b/u;->d:I

    invoke-virtual {v1, v0, v12}, Ld/c/a/r5/e/m/s0;->S(IZ)V

    :cond_8
    invoke-static {p1, v11}, Ld/c/a/i7/j2/f/p;->d(ILd/c/a/h3;)Ld/c/a/i7/j2/f/p;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld/c/a/r5/e/m/a1;->g1(Ld/c/a/i7/j2/f/p;)V

    invoke-virtual {v8}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->p3()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/c/a/b6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ld/c/a/j3;->V6()V

    :cond_9
    invoke-static {v12}, Ld/c/a/j3;->v8(Z)V

    return-void

    :cond_a
    :goto_2
    invoke-static {p1, v11}, Ld/c/a/i7/j2/f/p;->d(ILd/c/a/h3;)Ld/c/a/i7/j2/f/p;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld/c/a/r5/e/m/a1;->g1(Ld/c/a/i7/j2/f/p;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Ld/c/a/r6/g/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/x7/b/u;->b(Ld/c/a/r6/g/y0;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit ,  resetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/i6/x7/b/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreDataSetup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Ld/c/a/i6/x7/b/u;->d:I

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->H()I

    move-result v6

    iget v7, p0, Ld/c/a/i6/x7/b/u;->e:I

    iget-object v8, p0, Ld/c/a/i6/x7/b/u;->b:Ld/c/a/i7/u1;

    iget-object v9, p0, Ld/c/a/i6/x7/b/u;->c:Landroid/content/Intent;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld/c/a/i6/x7/b/u;->d(IIIILd/c/a/i7/u1;Landroid/content/Intent;)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
