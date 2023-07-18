.class public Ld/c/a/a6/x3/l$a;
.super Lh/b/v/j;
.source "MoreModeListAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/x3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Ld/c/a/a6/x3/l;


# direct methods
.method public constructor <init>(Ld/c/a/a6/x3/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "name"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/x3/l$a;->u:Ld/c/a/a6/x3/l;

    invoke-direct {p0, p2}, Lh/b/v/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ld/c/a/a6/x3/l$a;->j(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "view",
            "v"
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Ld/c/a/a6/x3/l$a;->k(Landroid/view/View;F)V

    return-void
.end method

.method public j(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    instance-of p0, p1, Lcom/android/camera/ui/SmoothRoundLayout;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/ui/SmoothRoundLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/SmoothRoundLayout;->getCornerRadius()F

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const p0, 0x7f0a0405

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/NormalRoundView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/NormalRoundView;->getCornerRadius()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "v"
        }
    .end annotation

    instance-of p0, p1, Lcom/android/camera/ui/SmoothRoundLayout;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/ui/SmoothRoundLayout;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const p0, 0x7f0a0405

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/NormalRoundView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/NormalRoundView;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method
