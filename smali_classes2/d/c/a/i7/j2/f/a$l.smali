.class public Ld/c/a/i7/j2/f/a$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/f/a;->D0(Ld/c/a/a6/h3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/a6/h3/c;

.field public final synthetic b:Ld/c/a/i7/j2/f/a;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/f/a;Ld/c/a/a6/h3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$animationConfig"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/f/a$l;->b:Ld/c/a/i7/j2/f/a;

    iput-object p2, p0, Ld/c/a/i7/j2/f/a$l;->a:Ld/c/a/a6/h3/c;

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

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$l;->b:Ld/c/a/i7/j2/f/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/i7/j2/f/a;->g(Ld/c/a/i7/j2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$l;->b:Ld/c/a/i7/j2/f/a;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a$l;->a:Ld/c/a/a6/h3/c;

    invoke-virtual {p1, p0}, Ld/c/a/i7/j2/f/a;->D0(Ld/c/a/a6/h3/c;)V

    return-void
.end method
