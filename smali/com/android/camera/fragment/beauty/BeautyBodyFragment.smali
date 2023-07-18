.class public Lcom/android/camera/fragment/beauty/BeautyBodyFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.source "BeautyBodyFragment.java"


# static fields
.field private static final a:Ljava/lang/String; = "BeautyBodyFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$initOnItemClickListener$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Ld/c/a/r5/e/i;

    if-eqz p2, :cond_0

    check-cast p1, Ld/c/a/r5/e/i;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->onAdapterItemClick(Ld/c/a/r5/e/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getShineType()Ljava/lang/String;
    .locals 0

    const-string p0, "6"

    return-object p0
.end method

.method public initExtraType()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAlphaElement:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mBetaElement:I

    return-void
.end method

.method public initOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Ld/c/a/a6/g3/d;

    invoke-direct {v0, p0}, Ld/c/a/a6/g3/d;-><init>(Lcom/android/camera/fragment/beauty/BeautyBodyFragment;)V

    return-object v0
.end method

.method public onAdapterItemClick(Ld/c/a/r5/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/k1;->impl2()Ld/c/a/r6/g/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->getShineType()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    iget v2, p1, Ld/c/a/r5/e/i;->f:I

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Ld/c/a/r6/g/k1;->onMakeupItemSelected(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget-object p0, p1, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    const-string p1, "6"

    invoke-static {p1, p0}, Ld/c/a/a7/f;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResetClick()V
    .locals 2

    const-string v0, "BeautyBodyFragment"

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a6/g3/r0;->g()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->selectFirstItem()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->toast(Ljava/lang/String;)V

    :cond_0
    const-string p0, "6"

    const-string v0, "RESET"

    invoke-static {p0, v0}, Ld/c/a/a7/f;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic z3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->lambda$initOnItemClickListener$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
