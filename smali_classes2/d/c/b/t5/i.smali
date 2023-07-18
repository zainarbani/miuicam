.class public Ld/c/b/t5/i;
.super Ld/c/b/s5/b;
.source "OfflineImageReaderHandler.java"


# static fields
.field private static final R:Ljava/lang/String; = "i"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->l6()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/b/t5/i;->k()Ld/c/b/s5/e;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/c/b/s5/e;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ld/c/b/s5/e;

    invoke-direct {v1}, Ld/c/b/s5/e;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    iget-object v3, v0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v3, Ld/c/b/s5/d;

    invoke-virtual {v3}, Ld/c/b/s5/d;->b()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v3

    iget-object v4, v0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v4, Ld/c/b/s5/d;

    invoke-virtual {v4}, Ld/c/b/s5/d;->b()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->Q0()Ld/c/a/k3;

    move-result-object v4

    iget-object v5, v0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v5, Ld/c/b/s5/d;

    invoke-virtual {v5}, Ld/c/b/s5/d;->b()Ld/c/b/d4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/d4;->e1()Ld/c/a/k3;

    move-result-object v5

    const/16 v6, 0xa3

    const/16 v7, 0x11

    const-string v8, "add yuv tuning spec: 17 size: "

    const-string v9, "yuv tuning size is null!"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v6, :cond_2

    const/16 v6, 0xa7

    if-eq v2, v6, :cond_2

    const/16 v6, 0xab

    if-eq v2, v6, :cond_0

    const/16 v6, 0xad

    if-eq v2, v6, :cond_2

    const/16 v6, 0xaf

    if-eq v2, v6, :cond_2

    const/16 v6, 0xb6

    if-eq v2, v6, :cond_2

    const/16 v6, 0xba

    if-eq v2, v6, :cond_2

    const/16 v6, 0xcd

    if-eq v2, v6, :cond_2

    const/16 v6, 0xe0

    if-eq v2, v6, :cond_2

    sget-object v0, Ld/c/b/t5/i;->R:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unhandled mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 v12, -0x1

    const/4 v13, 0x1

    invoke-virtual {v3}, Ld/c/a/k3;->e()I

    move-result v14

    invoke-virtual {v3}, Ld/c/a/k3;->c()I

    move-result v15

    const/16 v16, 0x23

    iget-object v2, v0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v2, Ld/c/b/s5/d;

    invoke-virtual {v2}, Ld/c/b/s5/d;->e()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Ld/c/b/s5/b;->h(IIIIIIIIZ)Ld/c/b/s5/f;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ld/c/b/s5/e;->a(ILd/c/b/s5/f;)V

    sget-object v2, Ld/c/b/t5/i;->R:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "normal add spec:1 size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v13, 0x23

    invoke-virtual {v3}, Ld/c/a/k3;->e()I

    move-result v14

    invoke-virtual {v3}, Ld/c/a/k3;->c()I

    move-result v15

    const v16, 0x20363159

    iget-object v4, v0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v4, Ld/c/b/s5/d;

    invoke-virtual {v4}, Ld/c/b/s5/d;->e()I

    move-result v17

    const/16 v18, 0x3

    invoke-static/range {v12 .. v20}, Ld/c/b/s5/b;->h(IIIIIIIIZ)Ld/c/b/s5/f;

    move-result-object v4

    const/16 v6, 0x23

    invoke-virtual {v1, v6, v4}, Ld/c/b/s5/e;->a(ILd/c/b/s5/f;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add depth spec: 35 size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {v3}, Ld/c/a/k3;->e()I

    move-result v14

    invoke-virtual {v3}, Ld/c/a/k3;->c()I

    move-result v15

    const/16 v16, 0x23

    iget-object v4, v0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v4, Ld/c/b/s5/d;

    invoke-virtual {v4}, Ld/c/b/s5/d;->e()I

    move-result v17

    const/16 v18, 0x1

    invoke-static/range {v12 .. v20}, Ld/c/b/s5/b;->h(IIIIIIIIZ)Ld/c/b/s5/f;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v4}, Ld/c/b/s5/e;->a(ILd/c/b/s5/f;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add sub spec: 6 size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    const/4 v12, -0x1

    const/16 v13, 0x11

    invoke-virtual {v5}, Ld/c/a/k3;->e()I

    move-result v14

    invoke-virtual {v5}, Ld/c/a/k3;->c()I

    move-result v15

    const v16, 0x32315659

    iget-object v0, v0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/c/b/s5/d;

    invoke-virtual {v0}, Ld/c/b/s5/d;->e()I

    move-result v17

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Ld/c/b/s5/b;->h(IIIIIIIIZ)Ld/c/b/s5/f;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, Ld/c/b/s5/e;->a(ILd/c/b/s5/f;)V

    goto/16 :goto_0

    :cond_1
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/4 v12, -0x1

    const/4 v13, 0x1

    invoke-virtual {v3}, Ld/c/a/k3;->e()I

    move-result v14

    invoke-virtual {v3}, Ld/c/a/k3;->c()I

    move-result v15

    const/16 v16, 0x23

    iget-object v2, v0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v2, Ld/c/b/s5/d;

    invoke-virtual {v2}, Ld/c/b/s5/d;->e()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Ld/c/b/s5/b;->h(IIIIIIIIZ)Ld/c/b/s5/f;

    move-result-object v2

    sget-object v6, Ld/c/b/t5/i;->R:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "add wide stream. size:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v2}, Ld/c/b/s5/e;->a(ILd/c/b/s5/f;)V

    iget-object v2, v0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v2, Ld/c/b/s5/d;

    invoke-virtual {v2}, Ld/c/b/s5/d;->f()I

    move-result v2

    if-ne v2, v10, :cond_3

    const/4 v12, -0x1

    const/16 v13, 0x13

    invoke-virtual {v4}, Ld/c/a/k3;->e()I

    move-result v14

    invoke-virtual {v4}, Ld/c/a/k3;->c()I

    move-result v15

    const/16 v16, 0x20

    iget-object v2, v0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v2, Ld/c/b/s5/d;

    invoke-virtual {v2}, Ld/c/b/s5/d;->e()I

    move-result v17

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Ld/c/b/s5/b;->h(IIIIIIIIZ)Ld/c/b/s5/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add raw stream. size:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v2}, Ld/c/b/s5/e;->a(ILd/c/b/s5/f;)V

    :cond_3
    if-eqz v5, :cond_4

    const/4 v12, -0x1

    const/16 v13, 0x11

    invoke-virtual {v5}, Ld/c/a/k3;->e()I

    move-result v14

    invoke-virtual {v5}, Ld/c/a/k3;->c()I

    move-result v15

    const v16, 0x32315659

    iget-object v0, v0, Ld/c/a/i6/z7/c;->a:Ljava/lang/Object;

    check-cast v0, Ld/c/b/s5/d;

    invoke-virtual {v0}, Ld/c/b/s5/d;->e()I

    move-result v17

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Ld/c/b/s5/b;->h(IIIIIIIIZ)Ld/c/b/s5/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, Ld/c/b/s5/e;->a(ILd/c/b/s5/f;)V

    goto :goto_0

    :cond_4
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
