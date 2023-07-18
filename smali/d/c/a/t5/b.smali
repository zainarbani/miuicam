.class public Ld/c/a/t5/b;
.super Ljava/lang/Object;
.source "DisplayAdapter.java"

# interfaces
.implements Ld/c/a/t5/d;


# static fields
.field private static final a:Ljava/lang/String; = "DisplayAdapter"


# instance fields
.field private final b:Ld/c/a/t5/c;

.field private c:Ld/c/a/t5/d;


# direct methods
.method public constructor <init>(Ld/c/a/t5/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/t5/b;->b:Ld/c/a/t5/c;

    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld/c/a/t5/a;->j()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fe38e39

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->j()I

    move-result v2

    iput v2, p1, Ld/c/a/t5/c;->a:I

    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result v2

    iput v2, p1, Ld/c/a/t5/c;->b:I

    :cond_0
    const v2, 0x402aaaab

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    new-instance v0, Ld/c/a/t5/g/a;

    invoke-direct {v0, p1}, Ld/c/a/t5/g/a;-><init>(Ld/c/a/t5/c;)V

    iput-object v0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    new-instance v0, Ld/c/a/t5/f/a;

    invoke-direct {v0, p1}, Ld/c/a/t5/f/a;-><init>(Ld/c/a/t5/c;)V

    iput-object v0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    goto :goto_0

    :cond_2
    const v1, 0x3faaaaab

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v0, Ld/c/a/t5/h/c/c;

    invoke-direct {v0, p1}, Ld/c/a/t5/h/c/c;-><init>(Ld/c/a/t5/c;)V

    iput-object v0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    new-instance v0, Ld/c/a/t5/h/d/c;

    invoke-direct {v0, p1}, Ld/c/a/t5/h/d/c;-><init>(Ld/c/a/t5/c;)V

    iput-object v0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    new-instance v0, Ld/c/a/t5/h/e/c;

    invoke-direct {v0, p1}, Ld/c/a/t5/h/e/c;-><init>(Ld/c/a/t5/c;)V

    iput-object v0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayParameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", class = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DisplayAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0, p1}, Ld/c/a/t5/d;->A(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->B()I

    move-result p0

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->D()I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->a()Z

    move-result p0

    return p0
.end method

.method public b(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0, p1}, Ld/c/a/t5/d;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->c()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->d()I

    move-result p0

    return p0
.end method

.method public e(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0, p1, p2}, Ld/c/a/t5/d;->e(IZ)I

    move-result p0

    return p0
.end method

.method public f(I)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0, p1}, Ld/c/a/t5/d;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->g()I

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0, p1}, Ld/c/a/t5/d;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->i()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->j()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->k()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->l()I

    move-result p0

    return p0
.end method

.method public m(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/b;->b:Ld/c/a/t5/c;

    iget v0, p0, Ld/c/a/t5/c;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Ld/c/a/t5/c;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->n()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->o()I

    move-result p0

    return p0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->p()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->q()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->r()I

    move-result p0

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->s()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/content/Context;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0, p1, p2, p3}, Ld/c/a/t5/d;->t(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public u(ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalMoreMode",
            "isNewStyle"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0, p1, p2}, Ld/c/a/t5/d;->u(ZZ)I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->v()I

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->w()Z

    move-result p0

    return p0
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->x()I

    move-result p0

    return p0
.end method

.method public y(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0, p1}, Ld/c/a/t5/d;->y(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/b;->c:Ld/c/a/t5/d;

    invoke-interface {p0}, Ld/c/a/t5/d;->z()I

    move-result p0

    return p0
.end method
