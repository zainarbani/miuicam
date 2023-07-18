.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationVideoResourceInterface.java"


# virtual methods
.method public abstract getModeDrawableRes(Landroid/content/Context;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation
.end method

.method public abstract getModeMP4Res(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation
.end method

.method public abstract getVVFeatureLoadingImageColor()I
.end method

.method public abstract getVVWorkspaceAdapter(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;)Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "workspaceItemList",
            "playerItemList",
            "onClickListener",
            "onVVWorkspacePlayListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ld/l/t/f/c/d0;",
            ">;",
            "Ljava/util/List<",
            "Ld/l/t/f/c/e0;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;",
            ")",
            "Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;"
        }
    .end annotation
.end method
