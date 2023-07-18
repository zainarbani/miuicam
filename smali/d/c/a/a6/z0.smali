.class public final synthetic Ld/c/a/a6/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

.field public final synthetic b:Ld/c/a/a6/z3/k/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/a6/z3/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/z0;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iput-object p2, p0, Ld/c/a/a6/z0;->b:Ld/c/a/a6/z3/k/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/z0;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object p0, p0, Ld/c/a/a6/z0;->b:Ld/c/a/a6/z3/k/d;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d4(Ld/c/a/a6/z3/k/d;Landroid/view/View;)V

    return-void
.end method
