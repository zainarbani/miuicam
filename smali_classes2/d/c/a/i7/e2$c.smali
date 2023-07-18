.class public Ld/c/a/i7/e2$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "V6GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i7/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field public final synthetic b:Ld/c/a/i7/e2;


# direct methods
.method private constructor <init>(Ld/c/a/i7/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/i7/e2;Ld/c/a/i7/e2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i7/e2$c;-><init>(Ld/c/a/i7/e2;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/i7/e2;->i(Ld/c/a/i7/e2;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, v0, p1, v1}, Ld/c/a/i6/r7/s;->na(IIZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic b(Ld/c/a/r6/g/y;)V
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p0}, Ld/c/a/i7/e2;->a(Ld/c/a/i7/e2;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Ld/c/a/r6/g/y;->D5(Z)V

    return-void
.end method


# virtual methods
.method public synthetic c(Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i7/e2$c;->b(Ld/c/a/r6/g/y;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i7/e2$c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {v0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {v0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/j7;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Ld/c/a/i7/e2$c;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/w5/c;->getInvertFlag()I

    move-result p0

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Ld/c/a/w5/c;->setInvertFlag(I)V

    return v0

    :cond_3
    iget-object v0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {v0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->onDoubleTap(Landroid/view/MotionEvent;)Z

    :cond_4
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "onLongPress"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/i7/e2;->i(Ld/c/a/i7/e2;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {v0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Ld/c/a/i6/r7/s;->U9(FF)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i7/e2;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {v0}, Ld/c/a/i7/e2;->k(Ld/c/a/i7/e2;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {v0}, Ld/c/a/i7/e2;->l(Ld/c/a/i7/e2;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-virtual {v0}, Ld/c/a/i7/e2;->s()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->Q()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|distanceX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "|distanceY:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "CameraGestureRecognizer"

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p3, p4}, Ld/c/a/i7/e2;->o(Ld/c/a/i7/e2;F)F

    iget-object p3, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    sub-float/2addr p2, p4

    invoke-static {p3, p2}, Ld/c/a/i7/e2;->b(Ld/c/a/i7/e2;F)F

    iget-object p2, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p2}, Ld/c/a/i7/e2;->c(Ld/c/a/i7/e2;)Landroid/view/VelocityTracker;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p2}, Ld/c/a/i7/e2;->c(Ld/c/a/i7/e2;)Landroid/view/VelocityTracker;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_1
    const p2, 0x4191745d

    invoke-static {p2}, Ld/c/a/f5;->Z(F)I

    move-result p4

    invoke-static {p2}, Ld/c/a/f5;->Z(F)I

    move-result p2

    const/4 v0, -0x1

    iget-object v2, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {v2}, Ld/c/a/i7/e2;->a(Ld/c/a/i7/e2;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float p2, p2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_2

    iget-object v2, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {v2}, Ld/c/a/i7/e2;->n(Ld/c/a/i7/e2;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float p4, p4

    cmpg-float p4, v2, p4

    if-gez p4, :cond_2

    return v1

    :cond_2
    iget-object p4, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p4}, Ld/c/a/i7/e2;->a(Ld/c/a/i7/e2;)F

    move-result p4

    const/4 v2, 0x0

    cmpl-float p4, p4, v2

    if-eqz p4, :cond_3

    iget-object p4, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p4}, Ld/c/a/i7/e2;->a(Ld/c/a/i7/e2;)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p2, p4, p2

    if-lez p2, :cond_3

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/i7/c1;

    invoke-direct {p2, p0}, Ld/c/a/i7/c1;-><init>(Ld/c/a/i7/e2$c;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p0, p3}, Ld/c/a/i7/e2;->m(Ld/c/a/i7/e2;Z)Z

    return p3

    :cond_3
    iget-object p2, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p2}, Ld/c/a/i7/e2;->c(Ld/c/a/i7/e2;)Landroid/view/VelocityTracker;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p2}, Ld/c/a/i7/e2;->c(Ld/c/a/i7/e2;)Landroid/view/VelocityTracker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p4

    if-gez p2, :cond_4

    return v1

    :cond_4
    iget-object p2, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p2}, Ld/c/a/i7/e2;->n(Ld/c/a/i7/e2;)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    const/4 v0, 0x3

    iget-object p0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p0, p3}, Ld/c/a/i7/e2;->m(Ld/c/a/i7/e2;Z)Z

    goto :goto_0

    :cond_5
    iget-object p2, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p2}, Ld/c/a/i7/e2;->n(Ld/c/a/i7/e2;)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    const/4 v0, 0x5

    iget-object p0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p0, p3}, Ld/c/a/i7/e2;->m(Ld/c/a/i7/e2;Z)Z

    :cond_6
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/r1;->impl2()Ld/c/a/r6/g/r1;

    move-result-object p0

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p4, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/r6/g/r1;->canSwipeChangeMode()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/r1;->changeModeByGravity(II)V

    return p3

    :cond_7
    :goto_1
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/i7/e2;->i(Ld/c/a/i7/e2;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {v0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/s;->zb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/i7/e2$c;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/g0;->isEffectViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i7/e2$c;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/i7/e2$c;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "onSingleTapUp"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "onSingleTapUp hide TopMenu"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x6

    invoke-interface {v1, p0, p1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i7/e2$c;->a:Z

    iget-object v1, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {v1, v0}, Ld/c/a/i7/e2;->i(Ld/c/a/i7/e2;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {v1}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/s;->zb()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/r6/g/g0;->isEffectViewVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ld/c/a/i7/e2$c;->b:Ld/c/a/i7/e2;

    invoke-static {p1, v0}, Ld/c/a/i7/e2;->i(Ld/c/a/i7/e2;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i7/e2$c;->a:Z

    return v0

    :cond_2
    invoke-direct {p0, p1}, Ld/c/a/i7/e2$c;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
