.class public Lh/x/c/b$b;
.super Ljava/lang/Object;
.source "DropDownPopupWindow.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/x/c/b;


# direct methods
.method public constructor <init>(Lh/x/c/b;)V
    .locals 0

    iput-object p1, p0, Lh/x/c/b$b;->a:Lh/x/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lh/x/c/b$b;->a:Lh/x/c/b;

    invoke-static {v0}, Lh/x/c/b;->f(Lh/x/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/x/c/b$b;->a:Lh/x/c/b;

    invoke-static {p0}, Lh/x/c/b;->g(Lh/x/c/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lh/x/c/b$b;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lh/x/c/b$b;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lh/x/c/b$b;->a:Lh/x/c/b;

    invoke-static {p1}, Lh/x/c/b;->f(Lh/x/c/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/x/c/b$b;->a:Lh/x/c/b;

    invoke-static {p1}, Lh/x/c/b;->h(Lh/x/c/b;)Lh/x/c/b$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/x/c/b$b;->a:Lh/x/c/b;

    invoke-static {p0}, Lh/x/c/b;->h(Lh/x/c/b;)Lh/x/c/b$h;

    move-result-object p0

    invoke-interface {p0}, Lh/x/c/b$h;->onDismiss()V

    :cond_0
    return-void
.end method
