.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$7;
.super Ljava/lang/Object;
.source "FragmentTopMenuMM.java"

# interfaces
.implements Ld/c/a/k5/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->getListener()Ld/c/a/k5/f/b;
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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissPermissionNotAskDialog()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$1800(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$1800(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$1802(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onPermissionResult(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPermissionResult result ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/f4;->n(Z)V

    invoke-static {p1}, Ld/c/a/j3;->i9(Z)V

    :cond_0
    return-void
.end method

.method public toshowPermissionNotAskDialog(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$7;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$1700(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    return-void
.end method
