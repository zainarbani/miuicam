.class public Ld/c/a/a6/g3/t0;
.super Ljava/lang/Object;
.source "VideoBokehSettingBusiness.java"

# interfaces
.implements Ld/c/a/a6/g3/m0;


# static fields
.field private static final a:Ljava/lang/String; = "VideoBokehSettingBusiness"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ld/c/a/r5/e/m/s0$b;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r5/e/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/a/r5/e/m/b1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/m/s0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "typeElements"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/a6/g3/t0;->d:Ljava/util/Map;

    iput-object p1, p0, Ld/c/a/a6/g3/t0;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ld/c/a/a6/g3/t0;->l(Ljava/lang/String;Ld/c/a/r5/e/m/b1;)V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/g3/t0;->e:Ljava/lang/String;

    return-object p0
.end method

.method private l(Ljava/lang/String;Ld/c/a/r5/e/m/b1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "typeElements"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0, p1}, Ld/c/a/r5/e/m/b1;->h(ILd/c/a/a6/g3/g0$a;Ld/c/b/a4;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/g3/t0;->f:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/a6/g3/t0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a6/g3/t0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/i;

    iget-object p1, p1, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/g3/t0;->d:Ljava/util/Map;

    iget-object v1, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/c/a/a6/g3/t0;->k(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/g3/t0;->d:Ljava/util/Map;

    iget-object p0, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/g3/t0;->c:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/g3/t0;->d:Ljava/util/Map;

    iget-object v1, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/g3/t0;->d:Ljava/util/Map;

    iget-object v1, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ld/c/a/a6/g3/t0;->d:Ljava/util/Map;

    iget-object v2, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1}, Ld/c/a/a6/g3/t0;->k(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p0, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/p5/a0;->b(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    int-to-float v0, p1

    invoke-static {v0}, Ld/c/a/j3;->I8(F)V

    invoke-static {v1, p1}, Ld/c/a/j3;->J8(Ljava/lang/String;I)V

    invoke-static {p0}, Ld/c/a/j3;->H8(I)V

    invoke-static {}, Ld/c/a/a6/g3/r0;->f()V

    :cond_2
    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/c/a/a6/g3/t0;->k(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public f(Ld/c/a/a6/g3/f0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "fromUser"
        }
    .end annotation

    iget-object p2, p1, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    invoke-static {p2}, Ld/c/a/p5/a0;->b(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Ld/c/a/a6/g3/t0;->d:Ljava/util/Map;

    iget-object v0, p1, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p1, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/p5/a0;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/a7/f;->z3(Ljava/lang/String;)V

    if-ltz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {p2}, Ld/c/a/j3;->I8(F)V

    invoke-static {v0}, Ld/c/a/j3;->H8(I)V

    invoke-static {}, Ld/c/a/a6/g3/r0;->f()V

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/a6/g3/t0;->resetBeauty()V

    :cond_1
    iget-object p1, p1, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/a6/g3/t0;->b:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/a6/g3/t0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/g3/t0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/i;

    const/4 v2, 0x0

    iget-object v1, v1, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ld/c/a/j3;->J1(Ljava/lang/String;)I

    move-result v2

    :cond_0
    iget-object v3, p0, Ld/c/a/a6/g3/t0;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/g3/t0;->c:I

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/g3/t0;->f:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/p5/a0;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public onStateChanged()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/g3/t0;->resetBeauty()V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->H8(I)V

    return-void
.end method

.method public resetBeauty()V
    .locals 5

    invoke-direct {p0}, Ld/c/a/a6/g3/t0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/g3/t0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/i;

    iget-object v1, v1, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/c/a/a6/g3/t0;->k(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ld/c/a/a6/g3/t0;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ld/c/a/j3;->J8(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/g3/r0;->f()V

    return-void
.end method
