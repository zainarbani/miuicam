.class public final synthetic Ld/c/b/r5/a/b/b/p/k1/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/p/k1/j;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iput-boolean p2, p0, Ld/c/b/r5/a/b/b/p/k1/j;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/r5/a/b/b/p/k1/j;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-boolean p0, p0, Ld/c/b/r5/a/b/b/p/k1/j;->b:Z

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a(ZLcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void
.end method
