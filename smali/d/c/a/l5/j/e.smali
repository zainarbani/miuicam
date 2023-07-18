.class public Ld/c/a/l5/j/e;
.super Ld/c/a/l5/j/c;
.source "ScaleXOnSubscribe.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/l5/j/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    iget-object v0, p0, Ld/c/a/l5/j/c;->a:Landroid/view/View;

    iget v1, p0, Ld/c/a/l5/j/e;->f:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Ld/c/a/l5/j/c;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget p0, p0, Ld/c/a/l5/j/e;->g:F

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

.method public i(FF)Ld/c/a/l5/j/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origin",
            "target"
        }
    .end annotation

    iput p1, p0, Ld/c/a/l5/j/e;->f:F

    iput p2, p0, Ld/c/a/l5/j/e;->g:F

    return-object p0
.end method
