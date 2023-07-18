.class public Lcom/android/camera/fragment/manually/FragmentParameterDescription;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "FragmentParameterDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentParameterDescription$ItemPadding;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FragmentParameterDescription"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:Z

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->i:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->k:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->l:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->m:I

    return-void
.end method

.method public static synthetic A3(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic B3(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:Z

    return p0
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/manually/FragmentParameterDescription;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:Z

    return p1
.end method

.method private L3()Ljava/lang/String;
    .locals 9

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Y3()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/16 v1, 0x13

    const-string v2, "3.2"

    const v3, 0x7f1206e7

    const v4, 0x404ccccd    # 3.2f

    const-string v5, "2"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    const-string v8, "5"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1206e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1206e8

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v6

    aput-object v8, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1206e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1206e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1206e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1206e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private Y3()I
    .locals 4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->N7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Wa()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->r8()Z

    move-result v1

    const/16 v2, 0xa4

    const/16 v3, 0xb4

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->L7()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:I

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->X7()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v1

    if-ltz v1, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->L7()Z

    move-result v1

    if-eqz v1, :cond_8

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:I

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_7

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Y7()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    or-int/lit8 v0, v0, 0x20

    :cond_8
    return v0
.end method

.method private d4()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:I

    invoke-virtual {v5, v1, v6}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080655

    invoke-interface {v7, v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v7

    const v8, 0x7f120775

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1206f7

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-direct {v6, v7, v10, v8, v9}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:I

    const v7, 0x7f1206d8

    const v8, 0x7f1206d9

    const v9, 0x7f080647

    const v11, 0x7f1206f9

    const v12, 0x7f1206fa

    const v13, 0x7f080657

    const/4 v14, 0x1

    if-eq v6, v3, :cond_a

    if-eq v6, v2, :cond_3

    if-eq v6, v4, :cond_a

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->p6()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f080653

    invoke-interface {v3, v4, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->o1()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f12059f

    goto :goto_0

    :cond_4
    const v3, 0x7f12059e

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ld/c/a/r5/e/m/a1;->o1()Z

    move-result v16

    if-eqz v16, :cond_5

    const v16, 0x7f1206f6

    goto :goto_1

    :cond_5
    const v16, 0x7f1206f5

    :goto_1
    move/from16 v15, v16

    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v2, v10, v3, v4}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->t8()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v10, v12, v4}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v10, v8, v4}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Ld/c/b/b4;->O6(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Ld/c/b/b4;->q7(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1206ff

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1206fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f08065a

    invoke-interface {v3, v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f1206fe

    invoke-direct {v2, v3, v10, v4, v1}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    new-instance v1, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08065b

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f1206fd

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1206fb

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v10, v3, v4}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6, v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v10, v12, v6}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v10, v8, v6}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080665

    invoke-interface {v4, v6, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v4

    const v6, 0x7f120705

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f120704

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v10, v6, v7}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld/c/b/b4;->Y7(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1206f2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->U6()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1206f4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    new-instance v3, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080650

    invoke-interface {v4, v6, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v4

    const v6, 0x7f1206f3

    invoke-direct {v3, v4, v10, v6, v1}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->L3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f080641

    invoke-interface {v3, v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f1206d4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1206d3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f080668

    invoke-interface {v3, v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f120703

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120702

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0x7d0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v8, 0x1f40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f080649

    invoke-interface {v3, v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f1206dc

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1206db

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f080643

    invoke-interface {v3, v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f1206d6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1206d5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/p0;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f080638

    const v4, 0x7f1206cf

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1206ce

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f080645

    invoke-interface {v3, v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f1206da

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1206d7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f08064c

    invoke-interface {v3, v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f1206e0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1206df

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/j3;->O5()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->N7()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f08064e

    invoke-interface {v3, v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f1206ef

    invoke-direct {v2, v3, v10, v4, v1}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v1, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_11

    iput-object v5, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->b:Ljava/util/List;

    goto :goto_4

    :cond_11
    const/16 v2, 0xb4

    if-eq v1, v2, :cond_12

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_13

    :cond_12
    iput-object v5, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->c:Ljava/util/List;

    :cond_13
    :goto_4
    return-object v5
.end method

.method public static synthetic z3(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:I

    const v0, 0x7f0a047a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_0
    new-instance v2, Lcom/android/camera/fragment/manually/FragmentParameterDescription$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription$a;-><init>(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a047f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->e:Landroid/view/View;

    const v0, 0x7f0a03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/manually/FragmentParameterDescription$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070533

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription$ItemPadding;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parameter_recycler_view"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d4()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;-><init>(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f0a0481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "mipro-medium"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v0, v2}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v2, 0x7f0a0480

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "mipro-regular"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {p1, v2}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:I

    const/16 v2, 0xa4

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa7

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_1
    const p1, 0x7f1206d0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1206d1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->s2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070575

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00ac

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/l5/j/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    const/16 p0, 0x12c

    invoke-virtual {v0, p0}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance p0, Ld/c/a/l5/j/a;

    invoke-direct {p0, p1}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a047b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070532

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
