.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;
.super Lcom/android/camera/fragment/FragmentDescription;
.source "FragmentFastMotionDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDescription;-><init>()V

    return-void
.end method

.method private L3()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/a6/n3/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ld/c/a/a6/n3/k;

    new-instance v9, Ld/c/a/a6/n3/k;

    const v2, 0x7f1207f6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1207fc

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ld/c/a/a6/n3/k;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    new-instance v2, Ld/c/a/a6/n3/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1207f9

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | 4X-30X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    const v12, 0x7f1100de

    const v14, 0x7f0801eb

    const-string v15, ""

    const-string v16, ""

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ld/c/a/a6/n3/k;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ld/c/a/a6/n3/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1207fb

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | 60X-90X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    const v6, 0x7f1100e0

    const v8, 0x7f0801ed

    const-string v9, ""

    const-string v10, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ld/c/a/a6/n3/k;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ld/c/a/a6/n3/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1207f7

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | 120X-150X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f1100dc

    const v8, 0x7f0801e9

    const-string v9, ""

    const-string v10, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ld/c/a/a6/n3/k;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ld/c/a/a6/n3/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1207fa

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | 300X-600X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f1100df

    const v8, 0x7f0801ec

    const-string v9, ""

    const-string v10, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ld/c/a/a6/n3/k;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ld/c/a/a6/n3/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1207f8

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | 900X-1800X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f1100dd

    const v8, 0x7f0801ea

    const-string v9, ""

    const-string v10, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ld/c/a/a6/n3/k;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ld/c/a/a6/n3/k;

    const v3, 0x7f1207f3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1207f4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ld/c/a/a6/n3/k;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v2, v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public B3()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;->L3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V

    const-string p1, "fastmotion_user_guide"

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->c:Landroid/widget/TextView;

    const v0, 0x7f12027a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;->L3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription$b;-><init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
