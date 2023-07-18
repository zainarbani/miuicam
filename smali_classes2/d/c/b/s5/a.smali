.class public Ld/c/b/s5/a;
.super Ld/c/b/s5/b;
.source "DefaultImageReaderHandler.java"


# direct methods
.method public constructor <init>(Ld/c/b/s5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/s5/b;-><init>(Ld/c/b/s5/d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/b/s5/a;->k()Ld/c/b/s5/e;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/c/b/s5/e;
    .locals 2

    new-instance v0, Ld/c/b/s5/e;

    invoke-direct {v0}, Ld/c/b/s5/e;-><init>()V

    iget-object v1, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v1, Ld/c/b/s5/d;

    invoke-virtual {v1}, Ld/c/b/s5/d;->b()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->y2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ld/c/b/s5/b;->g(Ld/c/b/s5/e;)V

    invoke-virtual {p0, v0}, Ld/c/b/s5/b;->j(Ld/c/b/s5/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld/c/b/s5/b;->e(Ld/c/b/s5/e;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/b/s5/b;->f(Ld/c/b/s5/e;Ld/c/a/k3;)V

    return-object v0
.end method
