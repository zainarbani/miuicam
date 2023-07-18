.class public final synthetic Ld/c/b/r5/a/b/b/w/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopBar;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopBar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/w/j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopBar;

    iput-boolean p2, p0, Ld/c/b/r5/a/b/b/w/j;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/r5/a/b/b/w/j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopBar;

    iget-boolean p0, p0, Ld/c/b/r5/a/b/b/w/j;->b:Z

    check-cast p1, Ld/c/a/r6/g/o;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopBar;->b(ZLd/c/a/r6/g/o;)V

    return-void
.end method
