.class public Ld/c/a/i7/g2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoTagView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/g2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/g2;


# direct methods
.method public constructor <init>(Ld/c/a/i7/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/g2$a;->a:Ld/c/a/i7/g2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
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

    iget-object p1, p0, Ld/c/a/i7/g2$a;->a:Ld/c/a/i7/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/i7/g2;->a(Ld/c/a/i7/g2;Z)Z

    iget-object p0, p0, Ld/c/a/i7/g2$a;->a:Ld/c/a/i7/g2;

    invoke-static {p0}, Ld/c/a/i7/g2;->b(Ld/c/a/i7/g2;)V

    return-void
.end method

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

    iget-object p1, p0, Ld/c/a/i7/g2$a;->a:Ld/c/a/i7/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/i7/g2;->a(Ld/c/a/i7/g2;Z)Z

    iget-object p0, p0, Ld/c/a/i7/g2$a;->a:Ld/c/a/i7/g2;

    invoke-static {p0}, Ld/c/a/i7/g2;->b(Ld/c/a/i7/g2;)V

    return-void
.end method
