.class public Ld/c/e/f;
.super Ljava/lang/Object;
.source "LayoutUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v2, v1

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v4, "4:3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
