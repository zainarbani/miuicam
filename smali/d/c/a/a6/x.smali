.class public final synthetic Ld/c/a/a6/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic b:Ld/c/a/k5/d/l;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Ld/c/a/k5/d/l;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/x;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, Ld/c/a/a6/x;->b:Ld/c/a/k5/d/l;

    iput-boolean p3, p0, Ld/c/a/a6/x;->c:Z

    iput-object p4, p0, Ld/c/a/a6/x;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/a6/x;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, Ld/c/a/a6/x;->b:Ld/c/a/k5/d/l;

    iget-boolean v2, p0, Ld/c/a/a6/x;->c:Z

    iget-object p0, p0, Ld/c/a/a6/x;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->w6(Ld/c/a/k5/d/l;ZLandroid/view/View;)V

    return-void
.end method
