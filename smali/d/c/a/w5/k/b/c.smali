.class public Ld/c/a/w5/k/b/c;
.super Ljava/lang/Object;
.source "Splitter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/w5/k/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/w5/k/b/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(IIIIII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "blockw",
            "blockh",
            "adjW",
            "adjH"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)",
            "Ljava/util/List<",
            "Ld/c/a/w5/k/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/k/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/w5/k/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    rem-int v0, p1, p3

    div-int v1, p1, p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    rem-int v2, p2, p4

    div-int/2addr p2, p4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :goto_1
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, p2, :cond_7

    move v5, v3

    :goto_3
    if-ge v5, v1, :cond_6

    new-instance v6, Ld/c/a/w5/k/b/a;

    invoke-direct {v6}, Ld/c/a/w5/k/b/a;-><init>()V

    iput p1, v6, Ld/c/a/w5/k/b/a;->g:I

    mul-int v7, v4, p1

    mul-int/2addr v7, p4

    mul-int v8, v5, p3

    add-int/2addr v7, v8

    iput v7, v6, Ld/c/a/w5/k/b/a;->h:I

    iput p5, v6, Ld/c/a/w5/k/b/a;->a:I

    iput p6, v6, Ld/c/a/w5/k/b/a;->b:I

    iput p3, v6, Ld/c/a/w5/k/b/a;->c:I

    iput p4, v6, Ld/c/a/w5/k/b/a;->d:I

    add-int/lit8 v7, v1, -0x1

    if-ne v5, v7, :cond_3

    if-lez v0, :cond_3

    add-int/lit8 v8, p2, -0x1

    if-ne v4, v8, :cond_3

    if-lez v2, :cond_3

    iput v0, v6, Ld/c/a/w5/k/b/a;->e:I

    iput v2, v6, Ld/c/a/w5/k/b/a;->f:I

    iget-object v7, p0, Ld/c/a/w5/k/b/c;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    if-ne v5, v7, :cond_4

    if-lez v0, :cond_4

    iput v0, v6, Ld/c/a/w5/k/b/a;->e:I

    iput p4, v6, Ld/c/a/w5/k/b/a;->f:I

    iget-object v7, p0, Ld/c/a/w5/k/b/c;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v7, p2, -0x1

    if-ne v4, v7, :cond_5

    if-lez v2, :cond_5

    iput p3, v6, Ld/c/a/w5/k/b/a;->e:I

    iput v2, v6, Ld/c/a/w5/k/b/a;->f:I

    iget-object v7, p0, Ld/c/a/w5/k/b/c;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iput p3, v6, Ld/c/a/w5/k/b/a;->e:I

    iput p4, v6, Ld/c/a/w5/k/b/a;->f:I

    iget-object v7, p0, Ld/c/a/w5/k/b/c;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ld/c/a/w5/k/b/c;->a:Ljava/util/List;

    return-object p0
.end method
