.class public Ld/c/a/i6/z7/e;
.super Ld/c/a/i6/z7/h;
.source "IntentShotTypeHandler.java"


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

    invoke-virtual {p0}, Ld/c/a/i6/z7/i;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    const-string v2, "intent shot type could handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/z7/e;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/c/a/i6/z7/i;

    invoke-virtual {p0}, Ld/c/a/i6/z7/i;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, -0xa

    goto :goto_0

    :cond_0
    const/16 p0, -0x9

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, -0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/c/a/i6/z7/i;

    invoke-virtual {v0}, Ld/c/a/i6/z7/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/c/a/i6/z7/i;

    invoke-virtual {p0}, Ld/c/a/i6/z7/i;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x3

    goto :goto_1

    :cond_3
    const/4 p0, -0x2

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/c/a/i6/z7/i;

    invoke-virtual {v0}, Ld/c/a/i6/z7/i;->a()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/z7/h;->h(I)Z

    move-result v0

    const/4 v1, -0x5

    if-eqz v0, :cond_6

    iget-object p0, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/c/a/i6/z7/i;

    invoke-virtual {p0}, Ld/c/a/i6/z7/i;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, -0x7

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast p0, Ld/c/a/i6/z7/i;

    invoke-virtual {p0}, Ld/c/a/i6/z7/i;->n()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, -0x6

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
