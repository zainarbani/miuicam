.class public final synthetic Ld/c/b/r5/a/b/b/w/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/w/l;->a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    iput-object p2, p0, Ld/c/b/r5/a/b/b/w/l;->b:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/r5/a/b/b/w/l;->a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    iget-object p0, p0, Ld/c/b/r5/a/b/b/w/l;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->v4(Lcom/android/camera/Camera;)V

    return-void
.end method
