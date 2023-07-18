.class public Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentManualPictureStyle.java"

# interfaces
.implements Ld/c/a/r6/g/k3/d;
.implements Ld/c/a/r6/g/w0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/PictureStyleView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;,
        Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleViewHolder;,
        Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FragmentManualPictureStyle"

.field public static final b:I = 0xfffffe


# instance fields
.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Ld/c/a/r5/e/m/r0;

.field public g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public h:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

.field private i:I

.field public j:Lcom/android/camera/ui/PictureStyleView;

.field public k:Ld/c/a/r5/e/b;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->i:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->m:Z

    return-void
.end method

.method private onItemSelected(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromClick"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentMode = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->z()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentManualPictureStyle"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->setRotation(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->L3()V

    return-void

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->i:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Ld/c/a/r5/e/m/r0;

    invoke-virtual {p2}, Ld/c/a/r5/e/m/r0;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/r5/e/c;

    iget-object p2, p2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Ld/c/a/r5/e/m/r0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->J3()V

    return-void
.end method


# virtual methods
.method public J3()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Ld/c/a/r5/e/m/r0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->U()Ld/c/a/r5/e/j/n0;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->k:Ld/c/a/r5/e/b;

    goto :goto_1

    :pswitch_4
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->R()Ld/c/a/r5/e/j/g0;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->k:Ld/c/a/r5/e/b;

    goto :goto_1

    :pswitch_5
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->T()Ld/c/a/r5/e/j/m0;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->k:Ld/c/a/r5/e/b;

    :goto_1
    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->j:Lcom/android/camera/ui/PictureStyleView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->k:Ld/c/a/r5/e/b;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/PictureStyleView;->setData(Ld/c/a/r5/e/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public L2()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L3()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->M()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120a37

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ld/c/a/d5;->g(Landroid/content/Context;Ljava/lang/String;III)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->T()Ld/c/a/r5/e/j/m0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->U()Ld/c/a/r5/e/j/n0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->R()Ld/c/a/r5/e/j/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->reset(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Ld/c/a/r5/e/m/r0;

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->J3()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Ld/c/a/r5/e/m/r0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Ld/c/a/r5/e/m/r0;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/r0;->getItems()Ljava/util/List;

    move-result-object v1

    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/c;

    iget-object v3, v3, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->i:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/r6/g/m1;->C5()V

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xb4

    aput v1, v0, v4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_4
    invoke-static {}, Ld/c/a/a7/f;->E1()V

    return-void
.end method

.method public P()V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xb4

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public Z2(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->k:Ld/c/a/r5/e/b;

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->k:Ld/c/a/r5/e/b;

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->k:Ld/c/a/r5/e/b;

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/c;

    iget-object v0, v0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->k:Ld/c/a/r5/e/b;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v0}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/m1;->C5()V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    const/16 v1, 0xb

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_4
    const/16 v1, 0xa

    :goto_1
    :pswitch_5
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->k:Ld/c/a/r5/e/b;

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    iget-object p0, p0, Ld/c/a/r5/e/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v4, p0}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public dismiss(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v4

    if-eqz v4, :cond_2

    new-array v1, v1, [I

    invoke-interface {v4, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_2
    :goto_0
    iput v3, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Landroid/view/View;

    invoke-static {p1}, Ld/c/a/l5/f;->b(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->onDismissFinished(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->reCheckManualParameterReset()V

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffffe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00de

    return p0
.end method

.method public initData()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/i6/k7;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070529

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    invoke-static {v0, v1}, Ld/c/a/f5;->h(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Ld/c/a/r5/e/m/r0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Ld/c/a/r5/e/m/r0;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/r0;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/c;

    iget-object v3, v3, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->i:I

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->J3()V

    return-void
.end method

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

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Landroid/view/View;

    const v0, 0x7f0a0392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PictureStyleView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->j:Lcom/android/camera/ui/PictureStyleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/PictureStyleView;->setPictureStyleListener(Lcom/android/camera/ui/PictureStyleView$a;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:I

    const v1, 0x7f0a048b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->Z()Ld/c/a/r5/e/m/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Ld/c/a/r5/e/m/r0;

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Ld/c/a/r5/e/m/r0;

    invoke-direct {p1, v2, v3, p0, v4}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Ld/c/a/r5/e/m/r0;)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->setRotation(I)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "picturestyle_list"

    invoke-direct {p1, v2, v1, v1, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->initData()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->reCheckManualParameterReset()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->m:Z

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->onItemSelected(IZ)V

    return-void
.end method

.method public onDismissFinished(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->r5(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v0

    const v1, 0xfffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/c/a/l5/f;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reCheckManualParameterReset()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->ud(Z)V

    :cond_0
    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    const-class v0, Ld/c/a/r6/g/k3/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/l5/f;->d(Landroid/view/View;)V

    iput v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->initData()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->reCheckManualParameterReset()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->updateViewBackgroundColor()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    const-class v0, Ld/c/a/r6/g/k3/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public updateViewBackgroundColor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->j:Lcom/android/camera/ui/PictureStyleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/PictureStyleView;->updateBackgroundColor()V

    return-void
.end method
