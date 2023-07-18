.class public Ld/c/a/r5/e/j/o;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigFlash.java"

# interfaces
.implements Ld/c/a/r5/e/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/r5/e/b;",
        "Ld/c/a/r5/e/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "3"

.field public static final c:Ljava/lang/String; = "1"

.field public static final d:Ljava/lang/String; = "2"

.field public static final e:Ljava/lang/String; = "103"

.field public static final f:Ljava/lang/String; = "101"

.field public static final g:Ljava/lang/String; = "104"

.field public static final h:Ljava/lang/String; = "105"

.field public static final i:Ljava/lang/String; = "106"

.field public static final j:Ljava/lang/String; = "107"

.field public static final k:Ljava/lang/String; = "108"

.field public static final l:Ljava/lang/String; = "200"


# instance fields
.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ld/c/b/a4;


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/j/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    new-instance v0, Ld/c/a/r5/e/c;

    invoke-direct {p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object p0

    const/4 v2, 0x1

    aget p0, p0, v2

    const v2, 0x7f120800

    const-string v3, "0"

    invoke-direct {v0, v1, p0, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(II)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Ld/c/a/r5/e/j/o;->r:Ld/c/b/a4;

    invoke-static {v4}, Ld/c/b/b4;->X2(Ld/c/b/a4;)Z

    move-result v4

    iput-boolean v4, v0, Ld/c/a/r5/e/j/o;->n:Z

    invoke-virtual/range {p0 .. p2}, Ld/c/a/r5/e/j/o;->v(II)Z

    move-result v4

    invoke-direct/range {p0 .. p1}, Ld/c/a/r5/e/j/o;->w(I)Z

    move-result v5

    invoke-virtual/range {p0 .. p2}, Ld/c/a/r5/e/j/o;->D(II)Z

    move-result v6

    const-string v7, "105"

    if-eqz v4, :cond_0

    move-object/from16 v17, v7

    goto :goto_0

    :cond_0
    const-string v8, "103"

    move-object/from16 v17, v8

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v8

    const-class v9, Ld/l/v/a/x;

    invoke-virtual {v8, v9}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v8

    check-cast v8, Ld/l/v/a/x;

    const/16 v9, 0xa6

    const/16 v10, 0xcc

    const/16 v11, 0xa9

    const/4 v15, 0x1

    const/16 v18, 0x0

    if-eq v1, v9, :cond_8

    if-eq v1, v11, :cond_5

    const/16 v9, 0xb0

    if-eq v1, v9, :cond_5

    const/16 v9, 0xb6

    if-eq v1, v9, :cond_5

    const/16 v9, 0xbd

    if-eq v1, v9, :cond_8

    if-eq v1, v10, :cond_4

    const/16 v9, 0xd9

    if-eq v1, v9, :cond_8

    const/16 v9, 0xdc

    if-eq v1, v9, :cond_3

    const/16 v9, 0xe0

    if-eq v1, v9, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v8}, Ld/l/v/a/x;->p()I

    move-result v5

    if-eqz v5, :cond_9

    if-nez v4, :cond_9

    return-object v3

    :cond_1
    iget-boolean v1, v0, Ld/c/a/r5/e/j/o;->n:Z

    if-eqz v1, :cond_3

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v8, v2, v18

    const v9, 0x7f0805bb

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v10, v2, v15

    const v11, 0x7f120800

    const-string v12, "0"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v2

    aget v20, v2, v18

    const v21, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v0

    aget v22, v0, v15

    const v23, 0x7f120804

    const-string v24, "107"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v2

    aget v5, v2, v18

    const v6, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v0

    aget v7, v0, v15

    const v8, 0x7f120804

    const-string v9, "2"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->o5()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Ld/c/a/j3;->w3()Z

    move-result v5

    if-nez v5, :cond_9

    return-object v3

    :cond_5
    :pswitch_1
    iget-boolean v9, v0, Ld/c/a/r5/e/j/o;->n:Z

    if-eqz v9, :cond_9

    if-eqz v5, :cond_6

    if-ne v2, v15, :cond_6

    return-object v3

    :cond_6
    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v20, v2, v18

    const v21, 0x7f0805bb

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v22, v2, v15

    const v23, 0x7f120800

    const-string v24, "0"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_7

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v2

    aget v8, v2, v18

    const v9, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v0

    aget v10, v0, v15

    const v11, 0x7f120804

    const-string v12, "107"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v2

    aget v14, v2, v18

    const v2, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v0

    aget v16, v0, v15

    const v17, 0x7f120804

    const-string v18, "2"

    move-object v13, v1

    move v15, v2

    invoke-direct/range {v13 .. v18}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v3

    :cond_8
    :pswitch_2
    if-nez v2, :cond_9

    return-object v3

    :cond_9
    :goto_3
    iget-boolean v5, v0, Ld/c/a/r5/e/j/o;->n:Z

    const/16 v9, 0xb8

    const/16 v12, 0xb7

    const/16 v13, 0xa2

    const/4 v14, 0x2

    if-nez v5, :cond_13

    if-ne v2, v15, :cond_12

    if-eq v1, v13, :cond_e

    const/16 v2, 0xa3

    const/16 v5, 0xad

    if-eq v1, v2, :cond_f

    const/16 v2, 0xab

    if-eq v1, v2, :cond_f

    if-eq v1, v5, :cond_f

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_f

    if-eq v1, v12, :cond_e

    if-eq v1, v9, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v8}, Ld/l/v/a/x;->p()I

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v20, v2, v18

    const v21, 0x7f0805bb

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v22, v2, v15

    const v23, 0x7f120800

    const-string v24, "0"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v2

    aget v10, v2, v18

    const v11, 0x7f0805c2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v2

    aget v12, v2, v15

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v2

    aget v13, v2, v18

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v2

    aget v14, v2, v14

    const v2, 0x7f0805a5

    const v16, 0x7f1207fe

    move-object v9, v1

    move v6, v15

    move v15, v2

    invoke-direct/range {v9 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v2

    aget v20, v2, v18

    const v21, 0x7f0805b1

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v0

    aget v22, v0, v6

    const v23, 0x7f120802

    const-string v24, "104"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    move v6, v15

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object v2

    aget v5, v2, v18

    const v2, 0x7f0805c2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object v0

    aget v7, v0, v6

    const v8, 0x7f120801

    const-string v9, "101"

    move-object v4, v1

    move v6, v2

    invoke-direct/range {v4 .. v9}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    move v6, v15

    invoke-virtual {v8}, Ld/l/v/a/x;->p()I

    move-result v1

    if-eq v1, v6, :cond_d

    invoke-virtual {v8}, Ld/l/v/a/x;->p()I

    move-result v1

    if-ne v1, v14, :cond_12

    :cond_d
    if-eqz v4, :cond_12

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v8, v2, v18

    const v9, 0x7f0805bb

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f120800

    const-string v12, "0"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v2

    aget v20, v2, v18

    const v21, 0x7f0805b1

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v0

    aget v22, v0, v6

    const v23, 0x7f120802

    const-string v24, "104"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    move v6, v15

    goto/16 :goto_4

    :cond_f
    move v6, v15

    if-ne v1, v5, :cond_10

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Ya()Z

    move-result v1

    if-nez v1, :cond_10

    return-object v3

    :cond_10
    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v8, v2, v18

    const v9, 0x7f0805bb

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f120800

    const-string v12, "0"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v2

    aget v10, v2, v18

    const v11, 0x7f0805a9

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v2

    aget v12, v2, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v2

    aget v13, v2, v18

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v2

    aget v14, v2, v14

    const v15, 0x7f0805a5

    const v16, 0x7f1207fe

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_11

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v2

    aget v20, v2, v18

    const v21, 0x7f0805b1

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v0

    aget v22, v0, v6

    const v23, 0x7f120802

    const-string v24, "104"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object v2

    aget v5, v2, v18

    const v2, 0x7f0805c2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object v0

    aget v7, v0, v6

    const v8, 0x7f120801

    const-string v9, "101"

    move-object v4, v1

    move v6, v2

    invoke-direct/range {v4 .. v9}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    if-eqz v4, :cond_12

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v11, v2, v18

    const v12, 0x7f0805bb

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v2

    aget v13, v2, v6

    const v14, 0x7f120800

    const-string v15, "0"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v2

    aget v20, v2, v18

    const v21, 0x7f0805b1

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v0

    aget v22, v0, v6

    const v23, 0x7f120802

    const-string v24, "104"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    return-object v3

    :cond_13
    move v2, v15

    invoke-static {}, Ld/c/a/j3;->j6()Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v4

    aget v20, v4, v18

    const v21, 0x7f0805bb

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v4

    aget v22, v4, v2

    const v23, 0x7f120800

    const-string v24, "0"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v4

    aget v10, v4, v18

    const v11, 0x7f0805c2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v4

    aget v12, v4, v2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v4

    aget v13, v4, v18

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v4

    aget v14, v4, v14

    const v15, 0x7f0805a5

    const v16, 0x7f1207fe

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object v4

    aget v5, v4, v18

    const v6, 0x7f0805c2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object v0

    aget v7, v0, v2

    const v8, 0x7f120801

    const-string v9, "101"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_14
    new-instance v5, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v15

    aget v20, v15, v18

    const v21, 0x7f0805bb

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object v15

    aget v22, v15, v2

    const v23, 0x7f120800

    const-string v24, "0"

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_15

    goto :goto_6

    :cond_15
    const-string v7, "3"

    :goto_6
    move-object/from16 v27, v7

    const/16 v5, 0xa1

    if-eq v1, v5, :cond_21

    if-eq v1, v13, :cond_21

    const/16 v5, 0xa4

    if-eq v1, v5, :cond_21

    if-eq v1, v11, :cond_21

    const/16 v5, 0xac

    if-eq v1, v5, :cond_21

    if-eq v1, v10, :cond_21

    const/16 v5, 0xd7

    if-eq v1, v5, :cond_21

    const/16 v5, 0xdb

    if-eq v1, v5, :cond_21

    const/16 v5, 0xb3

    if-eq v1, v5, :cond_21

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_21

    if-eq v1, v12, :cond_21

    if-eq v1, v9, :cond_1b

    iget-object v5, v0, Ld/c/a/r5/e/j/o;->r:Ld/c/b/a4;

    invoke-static {v5}, Ld/c/b/b4;->X3(Ld/c/b/a4;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/t5/e/i;->g()I

    move-result v5

    if-nez v5, :cond_16

    new-instance v5, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v7

    aget v20, v7, v18

    const v21, 0x7f0805c2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v7

    aget v22, v7, v2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v7

    aget v23, v7, v18

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v7

    aget v24, v7, v14

    const v25, 0x7f0805a5

    const v26, 0x7f1207fe

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, Ld/c/a/r5/e/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Ld/c/a/r5/e/j/o;->r:Ld/c/b/a4;

    invoke-static {v5}, Ld/c/b/b4;->X3(Ld/c/b/a4;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/t5/e/i;->g()I

    move-result v5

    if-nez v5, :cond_17

    new-instance v5, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object v7

    aget v8, v7, v18

    const v9, 0x7f0805c2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object v7

    aget v10, v7, v2

    const v11, 0x7f120801

    const-string v12, "1"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->O5()Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_18

    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v5

    aget v8, v5, v18

    const v9, 0x7f0805b1

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v5

    aget v10, v5, v2

    const v11, 0x7f120802

    const-string v12, "104"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v6, :cond_19

    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v20, v5, v18

    const v21, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v22, v5, v2

    const v23, 0x7f120804

    const-string v24, "107"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_19
    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v6, v5, v18

    const v7, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v8, v5, v2

    const v9, 0x7f120804

    const-string v10, "2"

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1a
    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v12, v5, v18

    const v13, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v14, v5, v2

    const v15, 0x7f120804

    const-string v16, "2"

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1b
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v8}, Ld/l/v/a/x;->p()I

    move-result v5

    if-nez v5, :cond_1c

    new-instance v5, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object v7

    aget v20, v7, v18

    const v21, 0x7f0805c2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object v7

    aget v22, v7, v2

    const v23, 0x7f120801

    const-string v24, "1"

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->O5()Z

    move-result v5

    if-eqz v5, :cond_20

    if-eqz v4, :cond_1e

    invoke-virtual {v8}, Ld/l/v/a/x;->p()I

    move-result v4

    if-nez v4, :cond_1d

    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v5

    aget v20, v5, v18

    const v21, 0x7f0805c2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v5

    aget v22, v5, v2

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v5

    aget v23, v5, v18

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object v5

    aget v24, v5, v14

    const v25, 0x7f0805a5

    const v26, 0x7f1207fe

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Ld/c/a/r5/e/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v5

    aget v8, v5, v18

    const v9, 0x7f0805b1

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v5

    aget v10, v5, v2

    const v11, 0x7f120802

    const-string v12, "104"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v6, :cond_1f

    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v20, v5, v18

    const v21, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v22, v5, v2

    const v23, 0x7f120804

    const-string v24, "107"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1f
    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v6, v5, v18

    const v7, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v8, v5, v2

    const v9, 0x7f120804

    const-string v10, "2"

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_20
    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v12, v5, v18

    const v13, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v14, v5, v2

    const v15, 0x7f120804

    const-string v16, "2"

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_21
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz v4, :cond_22

    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v5

    aget v8, v5, v18

    const v9, 0x7f0805b1

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object v5

    aget v10, v5, v2

    const v11, 0x7f120802

    const-string v12, "104"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v6, :cond_23

    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v20, v5, v18

    const v21, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v22, v5, v2

    const v23, 0x7f120804

    const-string v24, "107"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_23
    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v6, v5, v18

    const v7, 0x7f0805ce

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object v5

    aget v8, v5, v2

    const v9, 0x7f120804

    const-string v10, "2"

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual/range {p0 .. p1}, Ld/c/a/r5/e/j/o;->s(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v4, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iput-boolean v2, v1, Ld/c/a/r5/e/c;->s:Z

    goto :goto_8

    :cond_25
    return-object v3

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private h()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0805a9
        0x7f0805a9
        0x7f0805a5
    .end array-data
.end method

.method private i()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0805bb
        0x7f0805bb
    .end array-data
.end method

.method private j()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0805c2
        0x7f0805c2
        0x7f0805c3
    .end array-data
.end method

.method private k()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0805ca
        0x7f0805ca
    .end array-data
.end method

.method private l()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0805ce
        0x7f0805ce
    .end array-data
.end method

.method private w(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H5()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xac

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Ld/c/a/r5/g/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/o;->C(Z)V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/o;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/j/o;->z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/o;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/j/o;->z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/o;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/j/o;->z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/o;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/c/a/r5/e/j/o;->z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/j/o;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/c/a/r5/e/j/o;->z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v1, p1}, Ld/c/a/r5/e/j/o;->z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v1, p1}, Ld/c/a/r5/e/j/o;->z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->G5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/j/o;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/c/a/r5/e/j/o;->z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    const/16 v1, 0xcd

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/j/o;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/c/a/r5/e/j/o;->z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    const/16 v1, 0xb7

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/j/o;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/c/a/r5/e/j/o;->z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/o;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/j/o;->z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "banned"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBanned() called with: banned = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Ld/c/a/r5/e/j/o;->p:Z

    return-void
.end method

.method public C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/j/o;->m:Z

    return-void
.end method

.method public D(II)Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object p0, p0, Ld/c/a/r5/e/j/o;->r:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->G5(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :cond_1
    :pswitch_0
    return v1

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public E(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/c;

    iget-object v0, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/c/a/r5/e/c;->s:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/c/a/r5/e/c;->s:Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r5/e/j/o;->m:Z

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

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

    iget-object v0, p0, Ld/c/a/r5/e/j/o;->r:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->X3(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ld/c/a/r5/e/b;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/String;)I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string p0, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getFlashOffAnim()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getFlashTorchAnim()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "104"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getFlashHaloOnAnim()I

    move-result p0

    return p0

    :cond_2
    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getFlashOnAnim()I

    move-result p0

    return p0

    :cond_3
    const-string p0, "105"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getFlashAutoAnim()I

    move-result p0

    return p0
.end method

.method public disableUpdate()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/b3;->f()Ld/c/a/b3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b3;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/o;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->I5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/e/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    iget-object p0, p0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "3"

    :goto_0
    return-object p0
.end method

.method public f(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/c;

    iget-object v3, v3, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public g(I)Ljava/lang/String;
    .locals 2
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

    invoke-virtual {p0}, Ld/c/a/r5/e/j/o;->r()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/j/o;->r()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisableReasonString()I
    .locals 1

    iget-boolean v0, p0, Ld/c/a/r5/e/j/o;->p:Z

    if-eqz v0, :cond_0

    const p0, 0x7f12031a

    return p0

    :cond_0
    iget-boolean p0, p0, Ld/c/a/r5/e/j/o;->q:Z

    if-eqz p0, :cond_1

    const p0, 0x7f120319

    return p0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f12031b

    return p0

    :cond_2
    invoke-static {}, Ld/c/a/j3;->E3()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    sget-boolean p0, Ld/i/a/c;->c:Z

    if-eqz p0, :cond_4

    const p0, 0x7f1206bf

    goto :goto_0

    :cond_4
    const p0, 0x7f120318

    :goto_0
    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120805

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->G5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o;->m(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_6

    const/16 p0, 0xba

    if-eq p1, p0, :cond_5

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xd7

    if-eq p1, p0, :cond_7

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_7

    const/16 p0, 0xab

    if-eq p1, p0, :cond_4

    const/16 p0, 0xac

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "pref_camera_flashmode_key"

    return-object p0

    :pswitch_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class p1, Ld/l/v/a/x;

    invoke-virtual {p0, p1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->p()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_camera_fun_ar_photo_flashmode_key"

    goto :goto_0

    :cond_1
    const-string p0, "pref_camera_fun_ar_video_flashmode_key"

    :goto_0
    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified flash"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "pref_camera_flashmode_street_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_ai_watermark_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_portrait_flashmode_key"

    return-object p0

    :cond_5
    :pswitch_2
    const-string p0, "pref_camera_flashmode_doc_key"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_flashmode_wide_selfie_key"

    return-object p0

    :cond_7
    :pswitch_3
    const-string p0, "pref_camera_video_flashmode_key"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 2
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Ld/c/a/r5/e/j/o;->p:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0805b8

    return p0

    :cond_0
    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x7f0805c2

    if-nez p0, :cond_b

    const-string p0, "108"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-string p0, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0805bb

    return p0

    :cond_3
    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v1, 0x7f0805ce

    if-eqz p0, :cond_5

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    const-string p0, "103"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    const-string p0, "105"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const-string p0, "101"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    const-string p0, "104"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f0805b1

    return p0

    :cond_9
    const-string p0, "107"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    const/4 p0, -0x1

    return p0

    :cond_b
    :goto_1
    return v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_3

    const/16 p0, 0xad

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_flashmode_ai_watermark_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_flashmode_mi_live_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_flashmode_supernight_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_record_vdieo_key"

    return-object p0
.end method

.method public n(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f120b24

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f120b1d

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x7f120b23

    return p0

    :cond_2
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f120b2b

    :goto_0
    return v0

    :cond_4
    const-string p1, "103"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const-string p1, "105"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const-string p1, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    const-string p1, "104"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p0, 0x7f120b1e

    return p0

    :cond_8
    const-string p1, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p0, 0x7f120b28

    return p0

    :cond_9
    const-string p1, "108"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f120b25

    return p0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public o(I)I
    .locals 2
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Ld/c/a/r5/e/j/o;->p:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0805b8

    return p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/r5/e/j/o;->i()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_3
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "107"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_5
    const-string v0, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ld/c/a/r5/e/j/o;->h()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_6
    const-string v0, "101"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_7
    const-string v0, "104"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ld/c/a/r5/e/j/o;->k()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_8
    const-string v0, "108"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Ld/c/a/r5/e/j/o;->j()[I

    move-result-object p0

    const/4 p1, 0x2

    aget p0, p0, p1

    return p0

    :cond_9
    const/4 p0, -0x1

    return p0

    :cond_a
    :goto_0
    invoke-direct {p0}, Ld/c/a/r5/e/j/o;->l()[I

    move-result-object p0

    aget p0, p0, v1

    return p0
.end method

.method public p(I)I
    .locals 2
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f120071

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f12006a

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x7f120070

    return p0

    :cond_2
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f120076

    :goto_0
    return v0

    :cond_4
    const-string p1, "103"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const-string p1, "105"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const-string p1, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    const-string p1, "104"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p0, 0x7f12006b

    return p0

    :cond_8
    const-string p1, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    const-string p1, "108"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f120072

    return p0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public q()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/j/o;->p:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/o;->m:Z

    return p0
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/j/o;->r:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->X3(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->resetComponentValue(I)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/j/o;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_1

    invoke-static {}, Ld/c/a/j3;->E3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/o;->q:Z

    if-eqz p0, :cond_1

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0xb8

    if-ne p1, p0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {p0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0xbc

    if-eq p1, p0, :cond_4

    const/16 p0, 0xbd

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/o;->C(Z)V

    invoke-super {p0, p1, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/o;->n:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/o;->o:Z

    return p0
.end method

.method public v(II)Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->G5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa2

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xab

    if-eq p1, p2, :cond_1

    const/16 p2, 0xad

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string p0, "^[0-9]+$"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public y(IILd/c/b/a4;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType",
            "resetType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object p4

    invoke-virtual {p4, p1}, Ld/c/a/r5/e/j/v;->f(I)Z

    move-result p4

    iput-boolean p4, p0, Ld/c/a/r5/e/j/o;->q:Z

    iput-object p3, p0, Ld/c/a/r5/e/j/o;->r:Ld/c/b/a4;

    invoke-direct {p0, p1, p2}, Ld/c/a/r5/e/j/o;->c(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/16 p4, 0x40

    if-eq p5, p4, :cond_1

    if-eq p5, p3, :cond_1

    const/16 p4, 0x30

    if-eq p5, p4, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/i/a/b;->S3()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    if-ne p5, p4, :cond_1

    :cond_0
    const-string p4, "2"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "0"

    invoke-virtual {p0, p1, p2}, Ld/c/a/r5/e/j/o;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x2

    const/4 p5, 0x0

    if-le p2, p4, :cond_2

    iput-boolean p3, p0, Ld/c/a/r5/e/j/o;->o:Z

    goto :goto_1

    :cond_2
    move p2, p5

    :goto_0
    iget-object p4, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_3

    iget-object p4, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/c/a/r5/e/c;

    iget-object p4, p4, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    const-string v0, "107"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p0, Ld/c/a/r5/e/j/o;->o:Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p5, p3}, Ld/c/a/q5/c;->g(IZZZ)V

    invoke-static {}, Ld/c/a/b3;->f()Ld/c/a/b3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/b3;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o;->B(Z)V

    return-void
.end method

.method public z(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configEditor"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Ld/c/a/r5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    :cond_0
    return-void
.end method
