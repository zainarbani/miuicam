.class public Ld/c/a/a6/f3/e;
.super Ljava/lang/Object;
.source "AmbilightInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/c/a/a6/f3/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "nameResId",
            "iconResId",
            "order",
            "mode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/a6/f3/e;->a:I

    iput p4, p0, Ld/c/a/a6/f3/e;->d:I

    iput p2, p0, Ld/c/a/a6/f3/e;->b:I

    iput p3, p0, Ld/c/a/a6/f3/e;->c:I

    iput p5, p0, Ld/c/a/a6/f3/e;->g:I

    return-void
.end method

.method public static d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Ld/c/a/a6/f3/e;)I
    .locals 0
    .param p1    # Ld/c/a/a6/f3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "another"
        }
    .end annotation

    iget p0, p0, Ld/c/a/a6/f3/e;->d:I

    iget p1, p1, Ld/c/a/a6/f3/e;->d:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/f3/e;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/f3/e;->a:I

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "another"
        }
    .end annotation

    check-cast p1, Ld/c/a/a6/f3/e;

    invoke-virtual {p0, p1}, Ld/c/a/a6/f3/e;->a(Ld/c/a/a6/f3/e;)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/f3/e;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Ld/c/a/a6/f3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Ld/c/a/a6/f3/e;->a:I

    check-cast p1, Ld/c/a/a6/f3/e;

    iget p1, p1, Ld/c/a/a6/f3/e;->a:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/f3/e;->d:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/f3/e;->g:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/f3/e;->f:I

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/f3/e;->e:Z

    return p0
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/f3/e;->c:I

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/f3/e;->b:I

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needRect"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/f3/e;->e:Z

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/f3/e;->d:I

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagUniqueFilterId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/f3/e;->f:I

    return-void
.end method
