.class public final synthetic Ld/c/a/i7/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/c/a/i7/g2;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i7/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/i1;->a:Ld/c/a/i7/g2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/i1;->a:Ld/c/a/i7/g2;

    invoke-virtual {p0, p1}, Ld/c/a/i7/g2;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method
