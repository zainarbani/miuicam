.class public Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;
.super Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;
.source "FragmentBottomMenu3.java"


# instance fields
.field private f:Ld/c/a/a6/h3/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCreator"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    return-void
.end method

.method private J3(Ld/c/a/a6/h3/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subMenu"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->e:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    invoke-virtual {p1, v0, v1, v2}, Ld/c/a/a6/h3/b;->f(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->f:Ld/c/a/a6/h3/b;

    invoke-virtual {p1}, Ld/c/a/a6/h3/b;->i()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->d:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public L3(Ld/c/a/a6/h3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subMenu"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->f:Ld/c/a/a6/h3/b;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->f:Ld/c/a/a6/h3/b;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->J3(Ld/c/a/a6/h3/b;)V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->f:Ld/c/a/a6/h3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/a6/h3/b;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->f:Ld/c/a/a6/h3/b;

    invoke-virtual {p1}, Ld/c/a/a6/h3/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->f:Ld/c/a/a6/h3/b;

    invoke-virtual {p0}, Ld/c/a/a6/h3/b;->c()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_0
    return-void
.end method
