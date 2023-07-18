.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM$2;
.super Ljava/lang/Object;
.source "BeautySmoothLevelFragmentMM.java"

# interfaces
.implements Ld/c/a/i7/m1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onHideTips$1(Ld/c/a/r6/g/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a;->setWatermarkVisible(I)V

    return-void
.end method

.method public static synthetic lambda$onShowTips$0(Ld/c/a/r6/g/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a;->setWatermarkVisible(I)V

    return-void
.end method


# virtual methods
.method public onHideTips()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/o/h;->a:Ld/c/b/r5/a/b/b/o/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onShowTips()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/o/g;->a:Ld/c/b/r5/a/b/b/o/g;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
