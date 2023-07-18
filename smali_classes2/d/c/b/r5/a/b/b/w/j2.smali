.class public final synthetic Ld/c/b/r5/a/b/b/w/j2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/w/j2;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iput-object p2, p0, Ld/c/b/r5/a/b/b/w/j2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/r5/a/b/b/w/j2;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Ld/c/b/r5/a/b/b/w/j2;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->u(Landroid/view/View;)V

    return-void
.end method
