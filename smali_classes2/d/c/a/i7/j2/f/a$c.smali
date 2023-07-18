.class public Ld/c/a/i7/j2/f/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/f/a;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/j2/f/a;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/f/a$c;->a:Ld/c/a/i7/j2/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/j2/f/a$c;->a:Ld/c/a/i7/j2/f/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/i7/j2/f/a;->c(Ld/c/a/i7/j2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/j2/f/a$c;->a:Ld/c/a/i7/j2/f/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/i7/j2/f/a;->c(Ld/c/a/i7/j2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
