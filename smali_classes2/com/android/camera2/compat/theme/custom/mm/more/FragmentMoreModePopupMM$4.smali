.class public Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$4;
.super Lh/b/t/b;
.source "FragmentMoreModePopupMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->popBgAlphaAnimal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->access$302(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;Z)Z

    return-void
.end method

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

    invoke-super {p0, p1, p2}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "bg_alpha"

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/t/c;->c()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$4;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->access$200(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method
