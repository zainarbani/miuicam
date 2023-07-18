.class public final synthetic Ld/c/a/p7/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/c/a/p7/s;

.field public final synthetic b:Ld/c/a/i6/j7;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/p7/s;Ld/c/a/i6/j7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/p7/h;->a:Ld/c/a/p7/s;

    iput-object p2, p0, Ld/c/a/p7/h;->b:Ld/c/a/i6/j7;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/p7/h;->a:Ld/c/a/p7/s;

    iget-object p0, p0, Ld/c/a/p7/h;->b:Ld/c/a/i6/j7;

    invoke-virtual {v0, p0, p1}, Ld/c/a/p7/s;->M2(Ld/c/a/i6/j7;Landroid/animation/ValueAnimator;)V

    return-void
.end method
