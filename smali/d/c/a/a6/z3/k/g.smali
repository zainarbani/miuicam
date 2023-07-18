.class public final Ld/c/a/a6/z3/k/g;
.super Ld/c/a/a6/z3/k/c;
.source "NormalPanelEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/z3/k/g$c;,
        Ld/c/a/a6/z3/k/g$d;,
        Ld/c/a/a6/z3/k/g$e;,
        Ld/c/a/a6/z3/k/g$a;,
        Ld/c/a/a6/z3/k/g$b;
    }
.end annotation


# static fields
.field public static final C8:I = 0x9

.field public static final D8:I = 0x10

.field public static final E8:I = 0x11

.field public static final F8:I = 0x12

.field public static final G8:I = 0x13

.field public static final H8:I = 0x14

.field public static final I8:I = 0x15

.field public static final J8:I = 0x16

.field public static final K8:I = 0x17

.field public static final L8:I = 0x18

.field public static final M8:I = 0x19

.field public static final N8:I = 0x20

.field public static final O8:I = 0x21

.field public static final P8:I = 0x0

.field public static final Q8:I = 0x1

.field public static final R8:I = 0x2

.field public static final S8:I = 0x3

.field public static final T8:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5

.field public static final v1:I = 0x7

.field public static final v2:I = 0x8

.field public static final w:I = 0x6


# instance fields
.field private U8:I

.field private V8:Ld/c/a/a6/z3/k/g$e;

.field private W8:Ld/c/a/a6/z3/k/g$d;

.field private X8:Ld/c/a/a6/z3/k/g$c;


# direct methods
.method public constructor <init>(Ld/c/a/a6/z3/k/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/c;-><init>(Ld/c/a/a6/z3/k/c$b;)V

    invoke-static {p1}, Ld/c/a/a6/z3/k/g$a;->u(Ld/c/a/a6/z3/k/g$a;)I

    move-result v0

    iput v0, p0, Ld/c/a/a6/z3/k/g;->U8:I

    invoke-static {p1}, Ld/c/a/a6/z3/k/g$a;->v(Ld/c/a/a6/z3/k/g$a;)Ld/c/a/a6/z3/k/g$e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/k/g;->V8:Ld/c/a/a6/z3/k/g$e;

    invoke-static {p1}, Ld/c/a/a6/z3/k/g$a;->w(Ld/c/a/a6/z3/k/g$a;)Ld/c/a/a6/z3/k/g$d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/k/g;->W8:Ld/c/a/a6/z3/k/g$d;

    invoke-static {p1}, Ld/c/a/a6/z3/k/g$a;->x(Ld/c/a/a6/z3/k/g$a;)Ld/c/a/a6/z3/k/g$c;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/z3/k/g;->X8:Ld/c/a/a6/z3/k/g$c;

    return-void
.end method


# virtual methods
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

    const-class v2, Ld/c/a/a6/z3/k/g;

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
    check-cast p1, Ld/c/a/a6/z3/k/g;

    iget v2, p0, Ld/c/a/a6/z3/k/g;->U8:I

    iget v3, p1, Ld/c/a/a6/z3/k/g;->U8:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/c;->g()I

    move-result p0

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->g()I

    move-result p1

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

    iget p0, p0, Ld/c/a/a6/z3/k/g;->U8:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/g;->U8:I

    return p0
.end method

.method public n()Ld/c/a/a6/z3/k/g$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/g;->X8:Ld/c/a/a6/z3/k/g$c;

    return-object p0
.end method

.method public o()Ld/c/a/a6/z3/k/g$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/g;->W8:Ld/c/a/a6/z3/k/g$d;

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/g;->V8:Ld/c/a/a6/z3/k/g$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a6/z3/k/g$e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalPanelEntranceItem{mGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/a6/z3/k/g;->U8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/c/a/a6/z3/k/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
