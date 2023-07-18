.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$4;
.super Lh/b/t/b;
.source "FragmentTopMenuMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->animatorTopMenuBackground(IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
