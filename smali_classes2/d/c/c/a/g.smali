.class public Ld/c/c/a/g;
.super Ld/c/c/a/a;
.source "FilterCanvasImpl.java"


# static fields
.field private static final m:Ljava/lang/String; = "FilterCanvasImpl"


# instance fields
.field private n:Z

.field private o:Ld/c/a/w5/m/v;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/c/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/c/a/g;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/c/c/a/g;->p:I

    new-instance v0, Ld/c/a/w5/m/z;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/z;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    new-instance v0, Ld/c/a/w5/m/z;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/z;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    new-instance v0, Ld/c/a/w5/m/v;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/w5/m/v;

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    new-instance v1, Ld/c/a/w5/m/g0;

    invoke-direct {v1, p0}, Ld/c/a/w5/m/g0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    new-instance v1, Ld/c/a/w5/m/t;

    invoke-direct {v1, p0}, Ld/c/a/w5/m/t;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    iget-object v1, p0, Ld/c/c/a/g;->o:Ld/c/a/w5/m/v;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    invoke-virtual {p0}, Ld/c/c/a/g;->v()V

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/w5/m/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/v;->z(Ld/c/a/w5/m/y;)V

    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/w5/m/v;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/v;->C(Ld/c/a/w5/m/y;)V

    iget v0, p0, Ld/c/c/a/g;->p:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/w5/m/v;

    iget-object v2, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/c/a/w5/m/z;->k(I)Ld/c/a/w5/m/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/w5/m/v;->z(Ld/c/a/w5/m/y;)V

    iget-boolean v0, p0, Ld/c/c/a/g;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/w5/m/v;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {p0, v1}, Ld/c/a/w5/m/z;->k(I)Ld/c/a/w5/m/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/w5/m/v;->C(Ld/c/a/w5/m/y;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/c/c/a/g;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/w5/m/v;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {p0, v1}, Ld/c/a/w5/m/z;->k(I)Ld/c/a/w5/m/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/w5/m/v;->z(Ld/c/a/w5/m/y;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/c/a/g;->o:Ld/c/a/w5/m/v;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/w5/m/z;->k(I)Ld/c/a/w5/m/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/w5/m/v;->z(Ld/c/a/w5/m/y;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    invoke-super {p0}, Ld/c/c/a/a;->e()V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {v0}, Ld/c/a/w5/m/z;->deleteBuffer()V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    invoke-virtual {v0}, Ld/c/a/w5/m/z;->deleteBuffer()V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {v0}, Ld/c/a/w5/m/z;->destroy()V

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    invoke-virtual {p0}, Ld/c/a/w5/m/z;->destroy()V

    return-void
.end method

.method public l(ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWhole",
            "renderId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {v0, p2}, Ld/c/a/w5/m/z;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    iget-object v3, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ld/c/a/w5/c;->getEffectGroup(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZZI)Ld/c/a/w5/m/z;

    iget-object p1, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {p1, p2}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/c/a/g;->n:Z

    :cond_0
    return-void
.end method

.method public p(Ld/c/a/w5/j/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget v0, p0, Ld/c/c/a/g;->p:I

    invoke-virtual {p1}, Ld/c/a/w5/j/a;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ld/c/a/w5/j/a;->a()I

    move-result v0

    iput v0, p0, Ld/c/c/a/g;->p:I

    invoke-direct {p0}, Ld/c/c/a/g;->w()V

    :cond_0
    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    invoke-virtual {p0, p1}, Ld/c/a/w5/m/z;->draw(Ld/c/a/w5/j/a;)Z

    return-void
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Ld/c/c/a/a;->v()V

    const/16 p0, 0xbd0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method
