.class public abstract Lcom/android/camera/fragment/mode/BaseModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/BaseModeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/mode/ModeViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final FLAG_ENTER:I = 0x2

.field public static final FLAG_SWITCH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BaseModeAdapter"

.field public static final TYPE_CAPTURE:I = 0x3

.field public static final TYPE_DOWNLOADING:I = 0x9

.field public static final TYPE_EDIT:I = 0x5

.field public static final TYPE_EDIT_MM_NEW:I = 0xb

.field public static final TYPE_FOOTER:I = 0x6

.field public static final TYPE_HEADER:I = 0x1

.field public static final TYPE_LINE:I = 0x2

.field public static final TYPE_NON_MOVABLE:I = 0xa

.field public static final TYPE_PENDING_DOWNLOAD:I = 0x7

.field public static final TYPE_SCANNER:I = 0x8

.field public static final TYPE_VIDEO:I = 0x4


# instance fields
.field public isSwitchAnimalCompleted:Z

.field public mAnimFlags:I

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mContext:Landroid/content/Context;

.field public mDegree:F

.field public mFragmentType:I
    .annotation build Ld/c/a/a6/x3/j$a;
    .end annotation
.end field

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public mMiScanner:Ld/c/a/w6/e;

.field public mModuleList:Ld/c/a/r5/e/l/d;

.field public mMoreMode:Ld/c/a/a6/x3/j;

.field public mVmFeature:Ld/c/a/r5/f/m;

.field public mlongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modeBase"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->isSwitchAnimalCompleted:Z

    iput-object p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getComponentModuleList()Ld/c/a/r5/e/l/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p2}, Ld/c/a/a6/x3/j;->getType()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    iput-object p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMiScanner:Ld/c/a/w6/e;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mlongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public createChangeItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v0}, Ld/c/a/a6/x3/j;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/c;

    iget-object v0, v0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/d;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v2}, Ld/c/a/r5/e/l/d;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public createTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract createViewHolder(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/ModeViewHolder;
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "viewType",
            "handlerTouch"
        }
    .end annotation
.end method

.method public abstract getItem(I)Ld/c/a/r5/e/c;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract getItemCount()I
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

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

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getRotate()F
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mDegree:F

    return p0
.end method

.method public abstract getViewHolderLayoutRes()I
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation
.end method

.method public abstract isDataChange()Z
.end method

.method public isSwitchAnimalCompleted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->isSwitchAnimalCompleted:Z

    return p0
.end method

.method public notifyThemeChanged()V
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f06039b

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    sput p0, Ld/c/a/i7/s1;->THEME_COLOR:I

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "modeViewHolder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/mode/ModeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/mode/ModeViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V
    .locals 13
    .param p1    # Lcom/android/camera/fragment/mode/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeViewHolder",
            "position"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1a

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v3, v0, Ld/c/a/r5/e/c;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    iget v6, v0, Ld/c/a/r5/e/c;->k:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ld/c/a/r5/e/c;->o:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    iget-object v6, v0, Ld/c/a/r5/e/c;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget v3, v0, Ld/c/a/r5/e/c;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v6, "BaseModeAdapter"

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x3

    if-eq v3, v2, :cond_13

    iget-object v2, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    iget v10, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v11, 0x5

    if-eq v10, v9, :cond_2

    if-ne v10, v11, :cond_3

    :cond_2
    iget v3, v0, Ld/c/a/r5/e/c;->e:I

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    if-eq v2, v1, :cond_4

    if-eq v2, v8, :cond_4

    if-ne v2, v7, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    iget-object v3, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setMoreModePopUpIconColor(Landroid/widget/ImageView;)V

    :cond_5
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->T3()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x3f61cac1    # 0.882f

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->e5()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x3f5020c5    # 0.813f

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    iget-object v3, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v3, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    iget v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mDegree:F

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/mode/ModeViewHolder;->setRotation(F)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItemViewType(I)I

    move-result v2

    if-eq v2, v11, :cond_12

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, v8, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItemViewType(I)I

    move-result v2

    if-eq v2, v7, :cond_a

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItemViewType(I)I

    move-result p2

    const/16 v2, 0x9

    if-ne p2, v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5, v1}, Lcom/android/camera/fragment/mode/ModeViewHolder;->needDownload(ZZ)V

    goto/16 :goto_5

    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mVmFeature:Ld/c/a/r5/f/m;

    if-nez p2, :cond_b

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p2

    const-class v2, Ld/c/a/r5/f/m;

    invoke-virtual {p2, v2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p2

    check-cast p2, Ld/c/a/r5/f/m;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mVmFeature:Ld/c/a/r5/f/m;

    :cond_b
    iget-object p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {p2}, Ld/c/a/a6/x3/j;->isInEditMode()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2, v5}, Lcom/android/camera/fragment/mode/ModeViewHolder;->needDownload(ZZ)V

    iget-object p2, v0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ld/c/a/r5/f/m;->f(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mVmFeature:Ld/c/a/r5/f/m;

    invoke-virtual {v0}, Ld/c/a/r5/f/m;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ld/c/a/r5/f/m;->e(I)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ld/c/a/r5/f/m;->h(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onBindViewHolder scope = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", progress = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", state = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x1000

    const/16 v10, 0x10

    if-ne v2, v10, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x11

    if-eq v11, v12, :cond_d

    :cond_c
    if-ne v2, v3, :cond_e

    :cond_d
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/ModeViewHolder;->setNameDownloading()V

    goto :goto_3

    :cond_e
    if-ne v2, v10, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v10, 0x12

    if-ne v0, v10, :cond_f

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/ModeViewHolder;->setNameWaiting()V

    :cond_f
    :goto_3
    if-ne v2, v3, :cond_10

    invoke-virtual {p1, p2, v5}, Lcom/android/camera/fragment/mode/ModeViewHolder;->setProgress(IZ)V

    goto :goto_5

    :cond_10
    invoke-virtual {p1, v5, v5}, Lcom/android/camera/fragment/mode/ModeViewHolder;->setProgress(IZ)V

    goto :goto_5

    :cond_11
    invoke-virtual {p1, v5, v5}, Lcom/android/camera/fragment/mode/ModeViewHolder;->setProgress(IZ)V

    goto :goto_5

    :cond_12
    :goto_4
    invoke-virtual {p1, v5, v5}, Lcom/android/camera/fragment/mode/ModeViewHolder;->needDownload(ZZ)V

    :cond_13
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindViewHolder "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-eq p2, v9, :cond_18

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_18

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_14

    goto :goto_7

    :cond_14
    iget-object p2, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    if-ne p2, v9, :cond_15

    iget-object p1, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0603a4

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_15
    if-eq p2, v1, :cond_17

    if-eq p2, v8, :cond_17

    if-ne p2, v7, :cond_16

    goto :goto_6

    :cond_16
    iget-object p1, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060416

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_17
    :goto_6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p0

    iget-object p1, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setMoreModePopUpTextColor(Landroid/widget/TextView;)V

    goto :goto_8

    :cond_18
    :goto_7
    iget-object p2, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const v0, 0x7f060394

    if-ne p2, v9, :cond_19

    iget-object p0, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p0

    iget-object p1, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setMoreModePopUpIconColor(Landroid/widget/ImageView;)V

    goto :goto_8

    :cond_19
    iget-object p1, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    :goto_8
    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/mode/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/mode/ModeViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/mode/BaseModeAdapter$a;

    if-eqz v0, :cond_4

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/mode/BaseModeAdapter$a;

    iget v0, p3, Lcom/android/camera/fragment/mode/BaseModeAdapter$a;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolderPayloads ,position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", viewType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", payloads = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/android/camera/fragment/mode/BaseModeAdapter$a;->e:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p3, Lcom/android/camera/fragment/mode/BaseModeAdapter$a;->f:I

    const/16 p2, 0x11

    if-ne p0, p2, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/ModeViewHolder;->setNameDownloading()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x12

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/ModeViewHolder;->setNameWaiting()V

    goto :goto_0

    :cond_3
    iget p0, p3, Lcom/android/camera/fragment/mode/BaseModeAdapter$a;->e:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/fragment/mode/ModeViewHolder;->setProgress(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/ModeViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/ModeViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "holder"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/mode/ModeViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->onViewAttachedToWindow(Lcom/android/camera/fragment/mode/ModeViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/android/camera/fragment/mode/ModeViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/camera/fragment/mode/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mDegree:F

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/mode/ModeViewHolder;->setRotation(F)V

    return-void
.end method

.method public setAnimFlags(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v0}, Ld/c/a/a6/x3/j;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v0}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setRotate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v0, p1

    iput v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mDegree:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mDegree:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setRotate "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSwitchAnimalCompleted(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchAnimalCompleted"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->isSwitchAnimalCompleted:Z

    return-void
.end method
