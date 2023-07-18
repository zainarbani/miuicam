.class public Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;
.super Lcom/android/camera/fragment/FragmentDescription;
.source "FragmentAmbilightDescription.java"


# instance fields
.field private f:Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDescription;-><init>()V

    return-void
.end method

.method private L3()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/e/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ld/c/a/r5/e/a;

    new-instance v8, Ld/c/a/r5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120166

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f120170

    const v4, 0x7f0800a4

    const v6, 0x7f0800a5

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld/c/a/r5/e/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v3, Ld/c/a/r5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12016f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v10, 0x7f120175

    const v11, 0x7f0800ab

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Ld/c/a/r5/e/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ld/c/a/r5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12016b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12016c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f120173

    const v7, 0x7f0800a8

    const v9, 0x7f0800a9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ld/c/a/r5/e/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ld/c/a/r5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120168

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f120171

    const v8, 0x7f0800a6

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ld/c/a/r5/e/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Ld/c/a/r5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0}, Ld/c/b/b4;->O4(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12016a

    goto :goto_0

    :cond_0
    const v0, 0x7f120169

    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    sget v7, Ld/c/a/p5/n;->z:I

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    const v7, 0x7f120172

    const v8, 0x7f0800a7

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ld/c/a/r5/e/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    new-instance v3, Ld/c/a/r5/e/a;

    const v6, 0x7f120174

    const v7, 0x7f0800aa

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f12016e

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v8, 0x1e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-virtual {p0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ld/c/a/r5/e/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    aput-object v3, v1, v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V

    const-string p1, "ambilight_user_guide"

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->c:Landroid/widget/TextView;

    const v0, 0x7f120165

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;->L3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;->f:Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
