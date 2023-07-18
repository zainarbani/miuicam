.class public Ld/c/e/i/f$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimaionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/e/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ld/c/e/i/f$c;


# direct methods
.method public constructor <init>(Ld/c/e/i/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fadeAnimConfig"
        }
    .end annotation

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Ld/c/e/i/f$d;->a:Ld/c/e/i/f$c;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/c/e/i/f$d;->a:Ld/c/e/i/f$c;

    invoke-virtual {p0}, Ld/c/e/i/f$c;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/e/i/f$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/e/i/f$d;->a:Ld/c/e/i/f$c;

    iget-object v0, v0, Ld/c/e/i/f$a;->d:Ld/c/e/i/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/c/e/i/f$b;->c(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/e/i/f$d;->onAnimationEnd(Landroid/animation/Animator;)V

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

    iget-object v0, p0, Ld/c/e/i/f$d;->a:Ld/c/e/i/f$c;

    iget-object v0, v0, Ld/c/e/i/f$a;->d:Ld/c/e/i/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/c/e/i/f$b;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/e/i/f$d;->a:Ld/c/e/i/f$c;

    iget-object p1, p1, Ld/c/e/i/f$a;->a:[Landroid/view/View;

    new-instance v0, Ld/c/e/i/b;

    invoke-direct {v0, p0}, Ld/c/e/i/b;-><init>(Ld/c/e/i/f$d;)V

    invoke-static {p1, v0}, Ld/c/e/b;->a([Ljava/lang/Object;Ld/c/e/b$a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/e/i/f$d;->a:Ld/c/e/i/f$c;

    iget-object v0, v0, Ld/c/e/i/f$a;->d:Ld/c/e/i/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/c/e/i/f$b;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/e/i/f$d;->a:Ld/c/e/i/f$c;

    invoke-virtual {p1}, Ld/c/e/i/f$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/e/i/f$d;->a:Ld/c/e/i/f$c;

    iget-object p0, p0, Ld/c/e/i/f$a;->a:[Landroid/view/View;

    sget-object p1, Ld/c/e/i/a;->a:Ld/c/e/i/a;

    invoke-static {p0, p1}, Ld/c/e/b;->a([Ljava/lang/Object;Ld/c/e/b$a;)V

    :cond_1
    return-void
.end method
