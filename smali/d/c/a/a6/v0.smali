.class public final synthetic Ld/c/a/a6/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

.field public final synthetic b:Ld/c/a/a6/z3/k/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/a6/z3/k/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/v0;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iput-object p2, p0, Ld/c/a/a6/v0;->b:Ld/c/a/a6/z3/k/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/v0;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object p0, p0, Ld/c/a/a6/v0;->b:Ld/c/a/a6/z3/k/c;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k4(Ld/c/a/a6/z3/k/c;Landroid/view/View;)V

    return-void
.end method
