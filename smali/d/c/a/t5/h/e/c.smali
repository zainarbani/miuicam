.class public Ld/c/a/t5/h/e/c;
.super Ljava/lang/Object;
.source "DisplayPreviewRectV2.java"

# interfaces
.implements Ld/c/a/t5/d;


# instance fields
.field private a:Ld/c/a/t5/h/e/b;

.field private b:Ld/c/a/t5/h/e/a;


# direct methods
.method public constructor <init>(Ld/c/a/t5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/t5/h/e/b;

    invoke-direct {v0, p1}, Ld/c/a/t5/h/e/b;-><init>(Ld/c/a/t5/c;)V

    iput-object v0, p0, Ld/c/a/t5/h/e/c;->a:Ld/c/a/t5/h/e/b;

    new-instance v0, Ld/c/a/t5/h/e/a;

    invoke-direct {v0, p1}, Ld/c/a/t5/h/e/a;-><init>(Ld/c/a/t5/c;)V

    iput-object v0, p0, Ld/c/a/t5/h/e/c;->b:Ld/c/a/t5/h/e/a;

    return-void
.end method

.method private E()Ld/c/a/t5/d;
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/t5/h/e/c;->b:Ld/c/a/t5/h/e/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/t5/h/e/c;->a:Ld/c/a/t5/h/e/b;

    return-object p0
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

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/t5/d;->A(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->B()I

    move-result p0

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public D()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->D()I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

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

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/t5/d;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->c()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

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

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

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

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/t5/d;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/t5/h/e/c;->k()I

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

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/t5/d;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->i()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->j()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->k()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->l()I

    move-result p0

    return p0
.end method

.method public m(II)Z
    .locals 0
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

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/t5/d;->m(II)Z

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->n()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->o()I

    move-result p0

    return p0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->p()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->q()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->r()I

    move-result p0

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

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

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

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

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/t5/d;->u(ZZ)I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->v()I

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->w()Z

    move-result p0

    return p0
.end method

.method public x()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

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

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/t5/d;->y(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/t5/h/e/c;->E()Ld/c/a/t5/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/t5/d;->z()I

    move-result p0

    return p0
.end method
