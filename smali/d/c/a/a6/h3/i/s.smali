.class public final synthetic Ld/c/a/a6/h3/i/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/h3/i/s;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-object p2, p0, Ld/c/a/a6/h3/i/s;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/h3/i/s;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Ld/c/a/a6/h3/i/s;->b:Landroid/view/View;

    check-cast p1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d4(Landroid/view/View;Ld/c/a/r6/g/p;)V

    return-void
.end method
