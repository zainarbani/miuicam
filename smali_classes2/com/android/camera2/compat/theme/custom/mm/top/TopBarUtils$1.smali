.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;
.super Ljava/lang/Object;
.source "TopBarUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld/c/a/a6/z3/l/n2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-interface {v0, p1}, Ld/c/a/r6/g/s2;->onVideoQualityClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    invoke-interface {v0, p1}, Ld/c/a/r6/g/s2;->onVideoFpsClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
