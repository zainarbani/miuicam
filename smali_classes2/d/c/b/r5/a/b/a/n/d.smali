.class public final synthetic Ld/c/b/r5/a/b/a/n/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;

.field public final synthetic b:Ld/c/a/a6/z3/l/n2;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;Ld/c/a/a6/z3/l/n2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/a/n/d;->a:Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;

    iput-object p2, p0, Ld/c/b/r5/a/b/a/n/d;->b:Ld/c/a/a6/z3/l/n2;

    iput-object p3, p0, Ld/c/b/r5/a/b/a/n/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/b/r5/a/b/a/n/d;->a:Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;

    iget-object v1, p0, Ld/c/b/r5/a/b/a/n/d;->b:Ld/c/a/a6/z3/l/n2;

    iget-object p0, p0, Ld/c/b/r5/a/b/a/n/d;->c:Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->R4(Ld/c/a/a6/z3/l/n2;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
