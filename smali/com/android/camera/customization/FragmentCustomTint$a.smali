.class public Lcom/android/camera/customization/FragmentCustomTint$a;
.super Lh/b/t/b;
.source "FragmentCustomTint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/customization/FragmentCustomTint;->C6(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/camera/customization/FragmentCustomTint;


# direct methods
.method public constructor <init>(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$currentView"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$a;->b:Lcom/android/camera/customization/FragmentCustomTint;

    iput-object p2, p0, Lcom/android/camera/customization/FragmentCustomTint$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onBegin(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/customization/FragmentCustomTint;->J3()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TransitionListener begin"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint$a;->b:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {v1}, Lcom/android/camera/customization/FragmentCustomTint;->L3(Lcom/android/camera/customization/FragmentCustomTint;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint$a;->b:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {v1}, Lcom/android/camera/customization/FragmentCustomTint;->L3(Lcom/android/camera/customization/FragmentCustomTint;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/customization/FragmentCustomTint$a;->b:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {v2}, Lcom/android/camera/customization/FragmentCustomTint;->j4(Lcom/android/camera/customization/FragmentCustomTint;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint$a;->a:Landroid/view/View;

    const v2, 0x7f0a0185

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

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

    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint$a;->a:Landroid/view/View;

    const p1, 0x7f0a0185

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
