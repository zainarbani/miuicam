.class public Ld/c/a/i6/a8/p0$b;
.super Ld/c/a/i6/o7$i;
.source "SlowMotionModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/a8/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic l:Ld/c/a/i6/a8/p0;


# direct methods
.method public constructor <init>(Ld/c/a/i6/a8/p0;Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/a8/p0$b;->l:Ld/c/a/i6/a8/p0;

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/o7$i;-><init>(Ld/c/a/i6/o7;Ld/c/a/i6/j7;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Ld/c/a/i6/o7$i;->b()V

    return-void
.end method

.method public b0()V
    .locals 0

    invoke-super {p0}, Ld/c/a/i6/o7$i;->b0()V

    return-void
.end method

.method public e9(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/o7$i;->e9(I)V

    return-void
.end method

.method public q5(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/o7$i;->q5(Landroid/util/Range;)V

    return-void
.end method

.method public s5(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/o7$i;->s5(F)V

    return-void
.end method

.method public v4(FFI)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio",
            "action"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/p0$b;->l:Ld/c/a/i6/a8/p0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/p0;->rd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/a8/p0$b;->l:Ld/c/a/i6/a8/p0;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->l5(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/a8/p0$b;->l:Ld/c/a/i6/a8/p0;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/w;->e()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    invoke-super {p0, p1, p2, p3}, Ld/c/a/i6/o7$i;->v4(FFI)Z

    return v1

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ltz v0, :cond_3

    cmpg-float v0, p2, p3

    if-gez v0, :cond_3

    iget-object p0, p0, Ld/c/a/i6/a8/p0$b;->l:Ld/c/a/i6/a8/p0;

    invoke-static {p0}, Ld/c/a/i6/a8/p0;->yl(Ld/c/a/i6/a8/p0;)Ld/c/a/z5/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/z5/b/c;->getModule()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-static {p0, v1, v3}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v2

    :cond_3
    cmpg-float v0, p1, p3

    if-ltz v0, :cond_4

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    :cond_4
    cmpl-float p3, p2, p3

    if-ltz p3, :cond_5

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p3

    cmpg-float p3, p2, p3

    if-gez p3, :cond_5

    iget-object p0, p0, Ld/c/a/i6/a8/p0$b;->l:Ld/c/a/i6/a8/p0;

    invoke-static {p0}, Ld/c/a/i6/a8/p0;->zl(Ld/c/a/i6/a8/p0;)Ld/c/a/z5/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/z5/b/c;->getModule()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-static {p0, v1, v3}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v2

    :cond_5
    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p3

    cmpg-float p3, p1, p3

    if-ltz p3, :cond_6

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p3

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_7

    :cond_6
    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_7

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p3

    cmpg-float p3, p2, p3

    if-gez p3, :cond_7

    iget-object p0, p0, Ld/c/a/i6/a8/p0$b;->l:Ld/c/a/i6/a8/p0;

    invoke-static {p0}, Ld/c/a/i6/a8/p0;->Al(Ld/c/a/i6/a8/p0;)Ld/c/a/z5/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/z5/b/c;->getModule()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-static {p0, v1, v3}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v2

    :cond_7
    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_8

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_8

    iget-object p0, p0, Ld/c/a/i6/a8/p0$b;->l:Ld/c/a/i6/a8/p0;

    invoke-static {p0}, Ld/c/a/i6/a8/p0;->Bl(Ld/c/a/i6/a8/p0;)Ld/c/a/z5/b/c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/z5/b/c;->getModule()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-static {p0, v1, v3}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v2

    :cond_8
    return v1
.end method
