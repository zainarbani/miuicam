.class public final synthetic Ld/c/a/a6/h3/i/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/AdjustAnimationView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/AdjustAnimationView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/h3/i/v;->a:Lcom/android/camera/ui/AdjustAnimationView;

    iput-object p2, p0, Ld/c/a/a6/h3/i/v;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/h3/i/v;->a:Lcom/android/camera/ui/AdjustAnimationView;

    iget-object p0, p0, Ld/c/a/a6/h3/i/v;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$initAnimation$2(Lcom/android/camera/ui/AdjustAnimationView;Landroid/view/View;)V

    return-void
.end method
