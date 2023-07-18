.class public Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;
.super Lh/b/t/b;
.source "AutoHibernationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->E4(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$view"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;->b:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;->a:Landroid/view/View;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;->a:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    return-void
.end method
