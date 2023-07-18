.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM$1;
.super Ljava/lang/Object;
.source "BaseBeautyMakeupFragmentMM.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->r()I

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;)Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->getItemCount()I

    move-result p0

    invoke-static {p0}, Ld/c/a/f5;->i1(I)I

    return-void
.end method
