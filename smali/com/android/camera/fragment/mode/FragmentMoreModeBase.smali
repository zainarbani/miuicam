.class public abstract Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentMoreModeBase.java"

# interfaces
.implements Ld/c/a/r6/g/w0;
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a6/x3/j;
.implements Ld/c/a/w6/e;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/FragmentMoreModeBase$c;,
        Lcom/android/camera/fragment/mode/FragmentMoreModeBase$d;
    }
.end annotation


# static fields
.field private static final DOWN_POS_IDLE:I = -0x1

.field private static final DOWN_POS_NOT_FOUND:I = -0x2

.field private static final TAG:Ljava/lang/String; = "MoreModeBase"


# instance fields
.field public isFromSetting:Z

.field public mComponentModuleList:Ld/c/a/r5/e/l/d;

.field private mDownloadCancelDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDownloadConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDownloaderPosition:I

.field public mDownloadingFeature:Ljava/lang/String;

.field private mMiScanner:Ld/c/a/w6/f;

.field public mRootView:Landroid/view/View;

.field private mVMFeature:Ld/c/a/r5/f/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloaderPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->isFromSetting:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onDownloadAndInstallStart(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private checkInstallState(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/r5/f/m;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/c/a/r6/g/w1;->c1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->confirmDownload(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private confirmDownload(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "featureName"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmDownload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreModeBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v3, v2}, Ld/c/a/r6/g/w1;->mb(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$b;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method private getDownloadPosition(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getComponentModuleList()Ld/c/a/r5/e/l/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getComponentModuleList()Ld/c/a/r5/e/l/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ld/c/a/a6/x3/j;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ld/c/a/a6/x3/j;->getType()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-interface {p0}, Ld/c/a/a6/x3/j;->getType()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    invoke-interface {p0}, Ld/c/a/a6/x3/j;->getType()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ld/c/a/a6/x3/j;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    invoke-interface {p0}, Ld/c/a/a6/x3/j;->getType()I

    move-result p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    :cond_4
    :goto_2
    return v0
.end method

.method public static isFragmentNormalTypeBelongMM(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

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

.method public static synthetic lambda$initView$1(Lcom/android/camera/fragment/mode/BaseModeAdapter;Ld/c/a/r6/g/l;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/l;->v6()Ld/c/a/l5/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l5/b;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setRotate(I)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onInstallStateChanged(Ljava/util/HashMap;)V

    return-void
.end method

.method private notifyDownloadProgressChange(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "position",
            "progress",
            "downloadState"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/fragment/mode/BaseModeAdapter$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/mode/BaseModeAdapter$a;-><init>(I)V

    iput p3, v0, Lcom/android/camera/fragment/mode/BaseModeAdapter$a;->e:I

    iput p4, v0, Lcom/android/camera/fragment/mode/BaseModeAdapter$a;->f:I

    const/4 p3, -0x2

    const/4 p4, 0x0

    const-string v1, "MoreModeBase"

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    if-ne p2, p3, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getDownloadPosition(I)I

    move-result p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start down position "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, p4, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyItemChanged "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private onDownloadAndInstallStart(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MoreModeBase"

    const-string v2, "onDownloadStart"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    return-void
.end method

.method private onInstallFailed()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120547

    invoke-static {p0, v0}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private onInstallStateChanged(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ld/c/a/r5/f/m;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ld/c/a/r5/f/m;->h(I)I

    move-result v3

    const/16 v4, 0x10

    const-string v5, "MoreModeBase"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_5

    const/16 v4, 0x100

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1000

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloaderPosition:I

    if-eq v3, v6, :cond_2

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getDownloadPosition(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloaderPosition:I

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onDownloadAndInstallStart(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloaderPosition:I

    invoke-static {v0}, Ld/c/a/r5/f/m;->e(I)I

    move-result v3

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDownloadProgressChange(IIII)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateError: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloaderPosition:I

    invoke-direct {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDownloadProgressChange(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloaderPosition:I

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onInstallFailed()V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChange = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x16

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloaderPosition:I

    invoke-direct {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDownloadProgressChange(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloaderPosition:I

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getDownloadPosition(I)I

    move-result v1

    invoke-direct {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDownloadProgressChange(IIII)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getDownloadPosition(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloaderPosition:I

    invoke-direct {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDownloadProgressChange(IIII)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloaderPosition:I

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onInstalledOK(IZ)V

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onInstalledOK(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "formDownload"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->hide()V

    invoke-static {}, Ld/c/a/r6/g/r1;->impl2()Ld/c/a/r6/g/r1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getComponentModuleList()Ld/c/a/r5/e/l/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/l/d;->f(IZ)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Ld/c/a/r6/g/r1;->changeModeByNewMode(ILjava/lang/String;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic J3(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->lambda$onViewCreated$0(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public createModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/fragment/mode/ModeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera/fragment/mode/ModeAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-object v0
.end method

.method public dismissAllDialog()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public getComponentModuleList()Ld/c/a/r5/e/l/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mComponentModuleList:Ld/c/a/r5/e/l/d;

    return-object p0
.end method

.method public getDownloadingProgress(Landroid/view/View;)I
    .locals 2
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
            "v"
        }
    .end annotation

    const p0, 0x7f0a03f9

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Ld/c/a/i7/s1;

    const-string v0, "MoreModeBase"

    if-eqz p1, :cond_0

    check-cast p0, Ld/c/a/i7/s1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "old click downloading: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i7/s1;->getProgress()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i7/s1;->getProgress()I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ld/c/a/i7/h2;

    if-eqz p1, :cond_1

    check-cast p0, Ld/c/a/i7/h2;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new click downloading: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i7/h2;->getValue()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i7/h2;->getValue()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x64

    :goto_0
    return p0
.end method

.method public getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/a6/x3/j;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public gotoModeEdit()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/m;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/m;

    invoke-virtual {v0}, Ld/c/a/r5/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120405

    invoke-static {p0, v0}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    return-void

    :cond_0
    const-string v0, "MoreModeBase"

    const-string v1, "configModeEdit"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/camera/ModeEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v1

    const-string v2, "from_where"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->De()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/h3;->X(Landroid/content/Intent;Z)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->se(I)V

    const-string p0, "attr_edit_mode_icon"

    invoke-static {p0}, Ld/c/a/a7/i;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract hide()V
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

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-interface {p0, p1}, Ld/c/a/a6/x3/j;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/c/a/a6/x3/j;->createLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p0}, Ld/c/a/a6/x3/j;->createModeItemDecoration(Landroid/content/Context;Ld/c/a/a6/x3/j;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->createModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/x3/b;

    invoke-direct {v1, p0}, Ld/c/a/a6/x3/b;-><init>(Lcom/android/camera/fragment/mode/BaseModeAdapter;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public isInEditMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public modeDownloading(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/r5/f/m;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ld/c/a/r6/g/w1;->ra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mVMFeature:Ld/c/a/r5/f/m;

    invoke-virtual {v0}, Ld/c/a/r5/f/m;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mVMFeature:Ld/c/a/r5/f/m;

    invoke-virtual {p0}, Ld/c/a/r5/f/m;->i()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x16

    if-eq p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public modeNonMovable(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_0

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

.method public modeShouldDownload(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/r5/f/m;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ld/c/a/r6/g/w1;->ra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mVMFeature:Ld/c/a/r5/f/m;

    invoke-virtual {v0}, Ld/c/a/r5/f/m;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mVMFeature:Ld/c/a/r5/f/m;

    invoke-virtual {p0}, Ld/c/a/r5/f/m;->i()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x16

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mMiScanner:Ld/c/a/w6/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/w6/f;->n(IILandroid/content/Intent;)V

    :cond_0
    return-void
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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->tryCancelDownload(Ljava/lang/String;Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/c;

    iget-object v0, v0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getDownloadingProgress(Landroid/view/View;)I

    move-result p1

    const/16 v1, 0x64

    if-ge p1, v1, :cond_2

    invoke-static {v0}, Ld/c/a/r5/f/m;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->tryCancelDownload(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mVMFeature:Ld/c/a/r5/f/m;

    invoke-virtual {v1}, Ld/c/a/r5/f/m;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mVMFeature:Ld/c/a/r5/f/m;

    invoke-virtual {v4}, Ld/c/a/r5/f/m;->i()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->tryCancelDownload(Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "onClick mode_item 0x%x"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MoreModeBase"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120405

    invoke-static {p0, p1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->gotoModeEdit()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->checkInstallState(I)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v0, v3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onInstalledOK(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0407
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->v()Ld/c/a/r5/e/l/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mComponentModuleList:Ld/c/a/r5/e/l/d;

    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/w1;->init()V

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v0, Ld/c/a/r5/f/m;

    invoke-virtual {p1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/f/m;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mVMFeature:Ld/c/a/r5/f/m;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->s6()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld/c/a/w6/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/a/w6/f;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mMiScanner:Ld/c/a/w6/f;

    :cond_1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transit",
            "enter",
            "nextAnim"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mMiScanner:Ld/c/a/w6/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/w6/f;->o()V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dismissAllDialog()V

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

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mVMFeature:Ld/c/a/r5/f/m;

    new-instance p2, Ld/c/a/a6/x3/a;

    invoke-direct {p2, p0}, Ld/c/a/a6/x3/a;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    invoke-virtual {p1, p0, p2}, Ld/c/a/r5/f/m;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

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

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
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

    iput p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 0
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

    return-void
.end method

.method public setIsFromSetting(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTure"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->isFromSetting:Z

    return-void
.end method

.method public startScannerApp()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiScanner"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mMiScanner:Ld/c/a/w6/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/w6/f;->s()V

    :cond_0
    return-void
.end method

.method public tryCancelDownload(Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureName",
            "showDialog"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MoreModeBase"

    const-string/jumbo v2, "showDownloadCancelDialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$d;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$d;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;)V

    const/4 v7, 0x1

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, Ld/c/a/r6/g/w1;->L0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$c;

    invoke-direct {p2, p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$c;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 0
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

    return-void
.end method
