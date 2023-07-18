.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM$1;
.super Landroid/text/style/ClickableSpan;
.source "TsBeautyParamsFragmentMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;->clickToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widget"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;)Ld/c/a/o7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;)Ld/c/a/o7/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;)V

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "FrontMakeupsCapture"

    invoke-interface {p0, p1}, Ld/c/a/r6/g/k3/f;->oneKeyCloseMutexSpecifyBeautyType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ds"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
