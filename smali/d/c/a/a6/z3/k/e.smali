.class public final Ld/c/a/a6/z3/k/e;
.super Ld/c/a/a6/z3/k/c;
.source "DynamicPanelEntranceItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/z3/k/e$a;,
        Ld/c/a/a6/z3/k/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/a6/z3/k/c;",
        "Ljava/lang/Comparable<",
        "Ld/c/a/a6/z3/k/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:I = 0x20

.field public static final m:I = 0x21

.field public static final n:I = 0x22

.field public static final s:I = 0x23

.field public static final t:I = 0x24

.field public static final u:J = -0x1L

.field public static final v1:I = 0x2

.field public static final w:I = 0x1


# instance fields
.field private C8:J

.field private D8:I

.field public E8:I

.field private v2:J


# direct methods
.method public constructor <init>(Ld/c/a/a6/z3/k/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/c;-><init>(Ld/c/a/a6/z3/k/c$b;)V

    invoke-static {p1}, Ld/c/a/a6/z3/k/e$a;->u(Ld/c/a/a6/z3/k/e$a;)I

    move-result v0

    iput v0, p0, Ld/c/a/a6/z3/k/e;->E8:I

    invoke-static {p1}, Ld/c/a/a6/z3/k/e$a;->v(Ld/c/a/a6/z3/k/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/a6/z3/k/e;->v2:J

    invoke-static {p1}, Ld/c/a/a6/z3/k/e$a;->w(Ld/c/a/a6/z3/k/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/a6/z3/k/e;->C8:J

    invoke-static {p1}, Ld/c/a/a6/z3/k/e$a;->x(Ld/c/a/a6/z3/k/e$a;)I

    move-result p1

    iput p1, p0, Ld/c/a/a6/z3/k/e;->D8:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Ld/c/a/a6/z3/k/e;

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/k/e;->m(Ld/c/a/a6/z3/k/e;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Ld/c/a/a6/z3/k/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ld/c/a/a6/z3/k/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld/c/a/a6/z3/k/e;

    iget p0, p0, Ld/c/a/a6/z3/k/e;->D8:I

    iget p1, p1, Ld/c/a/a6/z3/k/e;->D8:I

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ld/c/a/a6/z3/k/c;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Ld/c/a/a6/z3/k/e;->D8:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m(Ld/c/a/a6/z3/k/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/a6/z3/k/e;->q()I

    move-result p0

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/e;->q()I

    move-result p1

    if-ge p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/a6/z3/k/e;->v2:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/a6/z3/k/e;->C8:J

    return-wide v0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/e;->E8:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/e;->D8:I

    return p0
.end method
