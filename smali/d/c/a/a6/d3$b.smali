.class public Ld/c/a/a6/d3$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TipPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/a6/d3;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/a6/d3;


# direct methods
.method public constructor <init>(Ld/c/a/a6/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/d3$b;->a:Ld/c/a/a6/d3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/c/a/a6/d3$b;->a:Ld/c/a/a6/d3;

    invoke-static {p1}, Ld/c/a/a6/d3;->b(Ld/c/a/a6/d3;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/d3$b;->a:Ld/c/a/a6/d3;

    invoke-static {p1}, Ld/c/a/a6/d3;->c(Ld/c/a/a6/d3;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/t5/e/i;->g()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/a6/d3$b;->a:Ld/c/a/a6/d3;

    invoke-static {p0}, Ld/c/a/a6/d3;->d(Ld/c/a/a6/d3;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
