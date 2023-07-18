.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;
.super Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;
.source "FragmentMasterFilterMM2.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;


# static fields
.field private static final CUBE_EXTENSION:Ljava/lang/String; = "cube"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mBubbleDeleteView:Landroid/widget/FrameLayout;

.field public mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

.field public mDirectlyShowFileExplorer:Z

.field public mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

.field public mLogLutLayout:Landroid/widget/FrameLayout;

.field public mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private mSelectPosition:I

.field private mTipDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mDirectlyShowFileExplorer:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->setIsAnimation(Z)V

    return-void
.end method

.method private dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private gotoFileExplorer()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.mi.android.globalFileexplorer"

    goto :goto_0

    :cond_0
    const-string v1, "com.android.fileexplorer"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    const-string v4, "cube"

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8c37

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private importFile(Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/x0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->createNew(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v1, 0x7f120897

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v5}, Ld/c/a/f5;->N(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showFailedToast(I)V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move p1, v3

    :goto_1
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCube(Ljava/lang/String;)Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/m/x0;->c(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f120894

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showFailedToast(I)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCubeThumb()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showFailedToast(I)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v3

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/m/x0;->b(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/x0;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setWorkspace(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    const-string p1, "import_text_success"

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->trackLogLutClick(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    const-string p1, "import_text_fail"

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->trackLogLutClick(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->setProVideoLogLut(I)V

    return-void
.end method

.method private initViewSuper(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p1, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->alignMasterFilterBottom(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/c/a/f5;->g(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRootView:Landroid/view/View;

    const v0, 0x7f0a03ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const v0, 0x7f0a0210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->setSelectedIndicatorbackGround()V

    const v0, 0x7f0a03af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mFilterNameView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V

    new-instance v0, Ld/c/a/r5/e/j/t0;

    new-instance v2, Ld/c/a/r5/e/m/a1;

    invoke-direct {v2}, Ld/c/a/r5/e/m/a1;-><init>()V

    invoke-direct {v0, v2}, Ld/c/a/r5/e/j/t0;-><init>(Ld/c/a/r5/e/m/a1;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/t0;->b(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v5

    invoke-virtual {v2, v3, v0, v5, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Ld/c/a/r5/e/b;IILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v2, 0x7f0a03ae

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->D()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld/c/a/t5/a;->C()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mTotalWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07040e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07040d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderHeight:I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-direct {p1, v2, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->setFilterName(Ljava/lang/String;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "master_filter_list"

    invoke-direct {p1, v0, v1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$3;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lh/k0/j/l;

    invoke-direct {p1}, Lh/k0/j/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCubicEaseOut:Lh/k0/j/l;

    return-void
.end method

.method public static synthetic lambda$onBackEvent$0(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f12089e

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertTopHint(II)V

    return-void
.end method

.method public static synthetic lambda$setProVideoLogLut$5(Ld/c/a/r6/g/y;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->A0(I)V

    return-void
.end method

.method public static synthetic lambda$show$2(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f12089e

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertTopHint(II)V

    return-void
.end method

.method public static synthetic lambda$showFilterOrLutLayout$1(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f12089e

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertTopHint(II)V

    return-void
.end method

.method private synthetic lambda$showImportTipDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->TAG:Ljava/lang/String;

    const-string p2, "showTipDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/c/a/j3;->l8(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->gotoFileExplorer()V

    return-void
.end method

.method private synthetic lambda$showImportTipDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->TAG:Ljava/lang/String;

    const-string p2, "showTipDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private setProVideoLogLut(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/x0;->n(I)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/o/r;->a:Ld/c/b/r5/a/b/b/o/r;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showFailedToast(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private showFailedToast(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/d5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private showFilterOrLutLayout()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mFilterNameView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->T4(I)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/o/w;->a:Ld/c/b/r5/a/b/b/o/w;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showImportTipDialog()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mDirectlyShowFileExplorer:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->gotoFileExplorer()V

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120898

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->T(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f120895

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x0

    const v2, 0x7f120896

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f120899

    new-instance v2, Ld/c/b/r5/a/b/b/o/v;

    invoke-direct {v2, p0}, Ld/c/b/r5/a/b/b/o/v;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f120893

    new-instance v2, Ld/c/b/r5/a/b/b/o/t;

    invoke-direct {v2, p0}, Ld/c/b/r5/a/b/b/o/t;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Y()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private trackLogLutClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureValue"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_sensor_id"

    const-string v1, "back"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_feature_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_module_name"

    const-string v0, "M_proVideo_"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Ld/c/a/a7/f;->s1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const-string p0, "external_files"

    const-string v0, "storage/emulated/0"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic J3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->lambda$showImportTipDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic L3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->lambda$showImportTipDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00eb

    return p0
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

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->initViewSuper(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->h0()Ld/c/a/r5/e/m/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    const v0, 0x7f0a066f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    new-instance v1, Ld/c/b/r5/a/b/b/o/l0;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/o/l0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a04b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pro_video_log_lut_item_list"

    invoke-direct {p1, p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const p2, 0x8c37

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult: uri"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->importFile(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    invoke-virtual {p1}, Ld/c/a/r5/e/m/x0;->e()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->setProVideoLogLut(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/x0;->m(Z)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/x0;->e()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    invoke-virtual {v2}, Ld/c/a/r5/e/m/x0;->d()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/b/r5/a/b/b/o/u;->a:Ld/c/b/r5/a/b/b/o/u;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onclick"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Ld/c/a/j3;->T4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onClickDeleteBubble(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->onShowDeleteBubble(ZII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/m/x0;->k(I)Z

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->setProVideoLogLut(I)V

    const-string p1, "import_text_delete"

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->trackLogLutClick(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->onPause()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Ld/c/a/j3;->Y0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mDirectlyShowFileExplorer:Z

    return-void
.end method

.method public onSelectedItem(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromUser"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    invoke-virtual {p2}, Ld/c/a/r5/e/m/x0;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p2

    invoke-virtual {p2}, Ld/l/t/f/c/x;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12089a

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showFailedToast(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showImportTipDialog()V

    const-string p1, "import_text"

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->trackLogLutClick(Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    if-nez p1, :cond_2

    const-string p1, "none"

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    const-string p1, "709"

    goto :goto_0

    :cond_3
    const-string p1, "import"

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->trackLogLutClick(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->setProVideoLogLut(I)V

    return-void
.end method

.method public onShowDeleteBubble(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "targetLeftCoordinate",
            "position"
        }
    .end annotation

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    const/16 p3, 0x8

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentMasterFilter;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/x0;->m(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->show()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showFilterOrLutLayout()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->T4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/o/s;->a:Ld/c/b/r5/a/b/b/o/s;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/x0;->e()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    invoke-virtual {v2}, Ld/c/a/r5/e/m/x0;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;-><init>(Landroid/content/Context;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setSelectIndex(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->setProVideoLogLut(I)V

    const-string v0, "attr_lut_button"

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->trackLogLutClick(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/r5/e/m/x0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/x0;->m(Z)V

    :cond_0
    return-void
.end method
