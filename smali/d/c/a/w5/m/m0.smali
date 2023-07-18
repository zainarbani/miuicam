.class public abstract Ld/c/a/w5/m/m0;
.super Ljava/lang/Object;
.source "WaterMark.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field private e:Ld/c/a/w5/m/j;


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "orientation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->c8()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/c/a/w5/m/m0;->d:Z

    iput p1, p0, Ld/c/a/w5/m/m0;->a:I

    iput p2, p0, Ld/c/a/w5/m/m0;->b:I

    iput p3, p0, Ld/c/a/w5/m/m0;->c:I

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/w5/m/j;
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/m/m0;->e:Ld/c/a/w5/m/j;

    return-object p0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/w5/m/m0;->b()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/w5/m/m0;->j()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Ld/c/c/a/b;
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/w5/m/m0;->c()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/w5/m/m0;->d()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract j()I
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/w5/m/m0;->d:Z

    return p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Ld/c/a/w5/m/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheKey"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/w5/m/m0;->e:Ld/c/a/w5/m/j;

    return-void
.end method
