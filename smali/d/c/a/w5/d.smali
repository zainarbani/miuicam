.class public Ld/c/a/w5/d;
.super Ljava/lang/Object;
.source "FilterInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/w5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/c/a/w5/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final C8:I

.field public static final D8:I

.field public static final E8:I

.field public static final F8:I

.field public static final G8:I

.field public static final H8:I

.field public static final I8:I

.field public static final J8:I

.field public static final K8:I

.field public static final L8:I

.field public static final M8:I

.field public static final a:I = 0x10

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v1:I

.field public static final v2:I

.field public static final w:I


# instance fields
.field private N8:I

.field private O8:I

.field private P8:I

.field private Q8:I

.field private R8:I

.field private S8:Z

.field private T8:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x101

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->s:I

    const/16 v1, 0x102

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->t:I

    const/16 v1, 0x103

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->u:I

    const/16 v1, 0x104

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->w:I

    const/16 v1, 0x105

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->v1:I

    const/16 v1, 0x106

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->v2:I

    const/16 v1, 0x107

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->C8:I

    const/16 v1, 0x108

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->D8:I

    const/16 v1, 0x109

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->E8:I

    const/16 v1, 0x10a

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->F8:I

    const/16 v1, 0x10b

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->G8:I

    const/16 v1, 0x10c

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->H8:I

    const/16 v1, 0x10d

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v1

    sput v1, Ld/c/a/w5/d;->I8:I

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v0

    sput v0, Ld/c/a/w5/d;->J8:I

    const/4 v0, 0x1

    const/16 v1, 0x200

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v0

    sput v0, Ld/c/a/w5/d;->K8:I

    const/4 v0, 0x4

    const/16 v1, 0x301

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v0

    sput v0, Ld/c/a/w5/d;->L8:I

    const/16 v0, 0xd

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ld/c/a/w5/d;->e(II)I

    move-result v0

    sput v0, Ld/c/a/w5/d;->M8:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "order"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Ld/c/a/w5/d;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "nameResId",
            "iconResId",
            "order"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/w5/d;->b(I)I

    move-result v1

    invoke-static {p1}, Ld/c/a/w5/d;->g(I)I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/d;-><init>(IIIII)V

    return-void
.end method

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
            "category",
            "index",
            "nameResId",
            "iconResId",
            "order"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/w5/d;->N8:I

    iput p2, p0, Ld/c/a/w5/d;->O8:I

    iput p5, p0, Ld/c/a/w5/d;->R8:I

    iput p3, p0, Ld/c/a/w5/d;->P8:I

    iput p4, p0, Ld/c/a/w5/d;->Q8:I

    return-void
.end method

.method public static b(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static e(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "category",
            "index"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static g(I)I
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
.method public a(Ld/c/a/w5/d;)I
    .locals 0
    .param p1    # Ld/c/a/w5/d;
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

    iget p0, p0, Ld/c/a/w5/d;->R8:I

    iget p1, p1, Ld/c/a/w5/d;->R8:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/w5/d;->Q8:I

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

    check-cast p1, Ld/c/a/w5/d;

    invoke-virtual {p0, p1}, Ld/c/a/w5/d;->a(Ld/c/a/w5/d;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ld/c/a/w5/d;->N8:I

    shl-int/lit8 v0, v0, 0x10

    iget p0, p0, Ld/c/a/w5/d;->O8:I

    or-int/2addr p0, v0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ld/c/a/w5/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/c/a/w5/d;->N8:I

    check-cast p1, Ld/c/a/w5/d;

    iget v2, p1, Ld/c/a/w5/d;->N8:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Ld/c/a/w5/d;->O8:I

    iget p1, p1, Ld/c/a/w5/d;->O8:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld/c/a/w5/d;->P8:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/c/a/w5/d;->R8:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ld/c/a/w5/d;->T8:I

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/w5/d;->S8:Z

    return p0
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needRect"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/w5/d;->S8:Z

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagUniqueFilterId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/w5/d;->T8:I

    return-void
.end method
