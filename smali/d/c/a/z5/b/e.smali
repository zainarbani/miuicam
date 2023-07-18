.class public Ld/c/a/z5/b/e;
.super Ljava/lang/Object;
.source "ModuleDeviceParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ld/c/b/a4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/b/e;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/b/e;->b:I

    return p0
.end method

.method public c()Ld/c/b/a4;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/z5/b/e;->d:Ld/c/b/a4;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/b/e;->a:I

    return p0
.end method

.method public e()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/b/e;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bogusId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/b/e;->b:I

    return-void
.end method

.method public i(Ld/c/b/a4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/e;->d:Ld/c/b/a4;

    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/b/e;->a:I

    return-void
.end method
