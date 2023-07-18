.class public Ld/c/a/i6/z7/j;
.super Ld/c/a/i6/z7/h;
.source "SuperNightShotTypeHandler.java"


# direct methods
.method public constructor <init>(Ld/c/a/i6/z7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/z7/h;-><init>(Ld/c/a/i6/z7/i;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object p0, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/c/a/i6/z7/i;

    invoke-virtual {p0}, Ld/c/a/i6/z7/i;->e()I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0xad

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    const-string/jumbo v2, "super night shot type could handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/z7/j;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->h0()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->g0()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/c/a/i6/z7/i;

    invoke-virtual {v0}, Ld/c/a/i6/z7/i;->c()Ld/c/b/d4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/c/a/i6/z7/i;

    invoke-virtual {p0}, Ld/c/a/i6/z7/i;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/d4;->Z5(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/c/a/i6/z7/i;

    invoke-virtual {v0}, Ld/c/a/i6/z7/i;->c()Ld/c/b/d4;

    move-result-object v0

    iget-object v4, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v4, Ld/c/a/i6/z7/i;

    invoke-virtual {v4}, Ld/c/a/i6/z7/i;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Ld/c/b/d4;->Z5(I)V

    iget-object p0, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/c/a/i6/z7/i;

    invoke-virtual {p0}, Ld/c/a/i6/z7/i;->f()I

    move-result p0

    if-eq p0, v1, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->L0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
