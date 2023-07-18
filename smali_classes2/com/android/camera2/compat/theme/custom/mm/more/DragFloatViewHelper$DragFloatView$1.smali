.class public Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$1;
.super Lh/b/t/b;
.source "DragFloatViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->startScaleShowAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$1;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "bgScale"

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$1;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p1}, Lh/b/t/c;->c()F

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$002(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$1;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
