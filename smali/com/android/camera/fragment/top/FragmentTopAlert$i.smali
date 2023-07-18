.class public Lcom/android/camera/fragment/top/FragmentTopAlert$i;
.super Ljava/lang/Object;
.source "FragmentTopAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;->showCloseConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ld/c/a/r6/g/e1;Ld/l/t/b/y/b;)V
    .locals 1

    invoke-interface {p1}, Ld/l/t/b/y/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ld/l/t/b/y/b;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/e1;->Ob()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ld/c/a/r6/g/e1;)V
    .locals 2

    invoke-static {}, Ld/l/t/b/y/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/d4/g;

    invoke-direct {v1, p0}, Ld/c/a/a6/d4/g;-><init>(Ld/c/a/r6/g/e1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic e(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf5

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FragmentTopAlert"

    const-string/jumbo v1, "showCloseConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2300(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1200(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r6/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/d4/h;->a:Ld/c/a/a6/d4/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/d4/i;->a:Ld/c/a/a6/d4/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    return-void
.end method
