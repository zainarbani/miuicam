.class public final synthetic Ld/c/b/r5/a/b/b/p/j1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/p/j1/a;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iput-boolean p2, p0, Ld/c/b/r5/a/b/b/p/j1/a;->b:Z

    iput-object p3, p0, Ld/c/b/r5/a/b/b/p/j1/a;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Ld/c/b/r5/a/b/b/p/j1/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/b/r5/a/b/b/p/j1/a;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget-boolean v1, p0, Ld/c/b/r5/a/b/b/p/j1/a;->b:Z

    iget-object v2, p0, Ld/c/b/r5/a/b/b/p/j1/a;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Ld/c/b/r5/a/b/b/p/j1/a;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->d(ZLandroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method
