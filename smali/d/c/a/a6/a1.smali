.class public final synthetic Ld/c/a/a6/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/a1;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iput-object p2, p0, Ld/c/a/a6/a1;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/a1;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object p0, p0, Ld/c/a/a6/a1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j4(Landroid/widget/ImageView;)V

    return-void
.end method
