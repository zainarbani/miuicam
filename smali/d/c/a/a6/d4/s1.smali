.class public final synthetic Ld/c/a/a6/d4/s1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ld/c/a/a6/z3/l/n2;

.field public final synthetic d:Ld/c/a/a6/z3/l/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Ld/c/a/a6/z3/l/n2;Ld/c/a/a6/z3/l/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/d4/s1;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Ld/c/a/a6/d4/s1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Ld/c/a/a6/d4/s1;->c:Ld/c/a/a6/z3/l/n2;

    iput-object p4, p0, Ld/c/a/a6/d4/s1;->d:Ld/c/a/a6/z3/l/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/a6/d4/s1;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v1, p0, Ld/c/a/a6/d4/s1;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ld/c/a/a6/d4/s1;->c:Ld/c/a/a6/z3/l/n2;

    iget-object p0, p0, Ld/c/a/a6/d4/s1;->d:Ld/c/a/a6/z3/l/p2;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->W5(Landroid/widget/ImageView;Ld/c/a/a6/z3/l/n2;Ld/c/a/a6/z3/l/p2;)V

    return-void
.end method
