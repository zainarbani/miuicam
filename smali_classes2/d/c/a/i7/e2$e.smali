.class public Ld/c/a/i7/e2$e;
.super Ld/c/a/i7/m2/c$b;
.source "V6GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i7/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MyScaleListener"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i7/e2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Ld/c/a/i7/e2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recognizer"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i7/m2/c$b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i7/e2$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/i7/e2;Ld/c/a/i7/e2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i7/e2$e;-><init>(Ld/c/a/i7/e2;)V

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/e2$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i7/e2;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld/c/a/i7/e2;->d(Ld/c/a/i7/e2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/s;->L()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ld/c/a/i7/m2/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/e2$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/e2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/c/a/i7/e2;->d(Ld/c/a/i7/e2;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/s;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ld/c/a/i7/e2$e;->c:Z

    invoke-static {v0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-virtual {p1}, Ld/c/a/i7/m2/c;->e()F

    move-result v0

    invoke-virtual {p1}, Ld/c/a/i7/m2/c;->f()F

    move-result p1

    invoke-interface {p0, v0, p1}, Ld/c/a/i6/r7/s;->k4(FF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/e2$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i7/e2;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld/c/a/i7/e2;->d(Ld/c/a/i7/e2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/s;->b()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ld/c/a/i7/m2/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/e2$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/e2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ld/c/a/i7/e2;->d(Ld/c/a/i7/e2;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ld/c/a/i7/e2;->i(Ld/c/a/i7/e2;Z)Z

    move-result v2

    const/16 v3, 0x9

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ld/c/a/i7/e2;->s()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Ld/c/a/i7/e2;->E(I)V

    invoke-static {v0}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/i7/m2/c;->e()F

    move-result v1

    invoke-virtual {p1}, Ld/c/a/i7/m2/c;->f()F

    move-result v2

    invoke-virtual {p1}, Ld/c/a/i7/m2/c;->j()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Ld/c/a/i6/r7/s;->o0(FFF)Z

    move-result p1

    iget-boolean v0, p0, Ld/c/a/i7/e2$e;->c:Z

    if-nez v0, :cond_3

    iput-boolean p1, p0, Ld/c/a/i7/e2$e;->c:Z

    :cond_3
    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public d(Ld/c/a/i7/m2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i7/e2$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i7/e2;

    if-nez p1, :cond_0

    const-string p0, "MyScaleListener"

    const-string p1, "onScaleEnd: recognizer released, returning."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i7/e2$e;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i7/e2$e;->c:Z

    invoke-static {p1}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->c()Z

    move-result p0

    const-string v0, "gesture"

    invoke-static {v0, p0}, Ld/c/a/a7/f;->Q3(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p1}, Ld/c/a/i7/e2;->d(Ld/c/a/i7/e2;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ld/c/a/i7/e2;->j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/s;->N9()V

    :cond_2
    return-void
.end method
