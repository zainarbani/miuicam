.class public Ld/c/a/i7/j2/d/r$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraFocusEyeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/d/r;->m(Landroid/view/View;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/c/a/i7/j2/d/r;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/d/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$inOrOut"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/d/r$b;->b:Ld/c/a/i7/j2/d/r;

    iput-boolean p2, p0, Ld/c/a/i7/j2/d/r$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-boolean p1, p0, Ld/c/a/i7/j2/d/r$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/d/r$b;->b:Ld/c/a/i7/j2/d/r;

    invoke-static {p1}, Ld/c/a/i7/j2/d/r;->a(Ld/c/a/i7/j2/d/r;)Ld/c/a/i7/j2/d/x;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setCurrentAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p0, p0, Ld/c/a/i7/j2/d/r$b;->b:Ld/c/a/i7/j2/d/r;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/d/r;->l(I)V

    :cond_0
    return-void
.end method
