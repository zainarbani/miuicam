.class public Ld/c/c/a/o;
.super Ld/c/c/a/a;
.source "SimpleGLCanvas.java"


# static fields
.field private static final m:Ljava/lang/String; = "SimpleGLCanvas"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/c/a/a;-><init>()V

    new-instance v0, Ld/c/a/w5/m/z;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/z;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    new-instance v0, Ld/c/a/w5/m/z;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/z;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    new-instance v1, Ld/c/a/w5/m/g0;

    invoke-direct {v1, p0}, Ld/c/a/w5/m/g0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    new-instance v1, Ld/c/a/w5/m/i;

    invoke-direct {v1, p0}, Ld/c/a/w5/m/i;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    new-instance v1, Ld/c/a/w5/m/t;

    invoke-direct {v1, p0}, Ld/c/a/w5/m/t;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    invoke-virtual {p0}, Ld/c/c/a/o;->v()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    sget v1, Ld/c/a/w5/d;->I8:I

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    invoke-virtual {v1, p1}, Ld/c/a/w5/m/z;->r(I)V

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {p0, p1}, Ld/c/a/w5/m/z;->r(I)V

    invoke-virtual {v0}, Ld/c/a/w5/m/y;->destroy()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Ld/c/c/a/a;->e()V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {v0}, Ld/c/a/w5/m/z;->destroy()V

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    invoke-virtual {p0}, Ld/c/a/w5/m/z;->destroy()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    sget v1, Ld/c/a/w5/d;->J8:I

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/c/a/o;->l(ZI)V

    :cond_0
    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {p0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_1
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

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    sget v1, Ld/c/a/w5/d;->s:I

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/c/a/o;->l(ZI)V

    :cond_0
    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {p0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_1
    return-void
.end method

.method public o(II)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Ld/c/c/a/a;->o(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " modelMatrix="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/c/a/a;->e:Ld/c/a/w5/f;

    invoke-virtual {p0}, Ld/c/a/w5/f;->d()[F

    move-result-object p0

    invoke-static {p0}, Ld/c/a/f5;->d0([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SimpleGLCanvas"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ld/c/a/w5/j/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    invoke-virtual {p0, p1}, Ld/c/a/w5/m/z;->draw(Ld/c/a/w5/j/a;)Z

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    sget v1, Ld/c/a/w5/d;->I8:I

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/c/a/o;->l(ZI)V

    :cond_0
    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {p0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    sget v1, Ld/c/a/w5/d;->G8:I

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/c/a/o;->l(ZI)V

    :cond_0
    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {p0, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_1
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
