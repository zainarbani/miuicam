.class public final Lf/t2/w1/d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lf/d3/x/w1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/t2/w1/d$a;,
        Lf/t2/w1/d$d;,
        Lf/t2/w1/d$e;,
        Lf/t2/w1/d$f;,
        Lf/t2/w1/d$b;,
        Lf/t2/w1/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lf/d3/x/w1/g;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 {*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\u0007{|}~\u007f\u0080\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tBE\u0008\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0012J\u0017\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00084\u00105J\u0013\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0002\u00a2\u0006\u0002\u00107J\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000109J\r\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008<J\u0008\u0010=\u001a\u00020;H\u0016J\u0008\u0010>\u001a\u00020;H\u0002J\u0019\u0010?\u001a\u00020!2\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030AH\u0000\u00a2\u0006\u0002\u0008BJ!\u0010C\u001a\u00020!2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0000\u00a2\u0006\u0002\u0008FJ\u0015\u0010G\u001a\u00020!2\u0006\u00103\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010HJ\u0015\u0010I\u001a\u00020!2\u0006\u0010J\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010HJ\u0018\u0010K\u001a\u00020!2\u000e\u0010L\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000309H\u0002J\u0010\u0010M\u001a\u00020;2\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010N\u001a\u00020;2\u0006\u0010O\u001a\u00020\u0008H\u0002J\u0019\u0010P\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010QH\u0000\u00a2\u0006\u0002\u0008RJ\u0013\u0010S\u001a\u00020!2\u0008\u0010L\u001a\u0004\u0018\u00010TH\u0096\u0002J\u0015\u0010U\u001a\u00020\u00082\u0006\u00103\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00105J\u0015\u0010V\u001a\u00020\u00082\u0006\u0010J\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u00105J\u0018\u0010W\u001a\u0004\u0018\u00018\u00012\u0006\u00103\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020\u00082\u0006\u00103\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00105J\u0008\u0010Z\u001a\u00020\u0008H\u0016J\u0008\u0010[\u001a\u00020!H\u0016J\u0019\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010]H\u0000\u00a2\u0006\u0002\u0008^J\u001f\u0010_\u001a\u0004\u0018\u00018\u00012\u0006\u00103\u001a\u00028\u00002\u0006\u0010J\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010`J\u001e\u0010a\u001a\u00020;2\u0014\u0010b\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000109H\u0016J\"\u0010c\u001a\u00020!2\u0018\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010E0AH\u0002J\u001c\u0010d\u001a\u00020!2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0002J\u0010\u0010e\u001a\u00020!2\u0006\u0010f\u001a\u00020\u0008H\u0002J\u0010\u0010g\u001a\u00020;2\u0006\u0010h\u001a\u00020\u0008H\u0002J\u0017\u0010i\u001a\u0004\u0018\u00018\u00012\u0006\u00103\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010XJ!\u0010j\u001a\u00020!2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0000\u00a2\u0006\u0002\u0008kJ\u0010\u0010l\u001a\u00020;2\u0006\u0010m\u001a\u00020\u0008H\u0002J\u0017\u0010n\u001a\u00020\u00082\u0006\u00103\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008o\u00105J\u0010\u0010p\u001a\u00020;2\u0006\u0010q\u001a\u00020\u0008H\u0002J\u0017\u0010r\u001a\u00020!2\u0006\u0010s\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008t\u0010HJ\u0008\u0010u\u001a\u00020vH\u0016J\u0019\u0010w\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010xH\u0000\u00a2\u0006\u0002\u0008yJ\u0008\u0010z\u001a\u00020TH\u0002R\u0014\u0010\u0013\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015R\u001e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0015R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u0016\u00100\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "keysArray",
        "",
        "valuesArray",
        "presenceArray",
        "",
        "hashArray",
        "maxProbeDistance",
        "length",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "capacity",
        "getCapacity",
        "()I",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entriesView",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "hashShift",
        "hashSize",
        "getHashSize",
        "<set-?>",
        "",
        "isReadOnly",
        "isReadOnly$kotlin_stdlib",
        "()Z",
        "keys",
        "getKeys",
        "[Ljava/lang/Object;",
        "keysView",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "size",
        "getSize",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "valuesView",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "addKey",
        "key",
        "addKey$kotlin_stdlib",
        "(Ljava/lang/Object;)I",
        "allocateValuesArray",
        "()[Ljava/lang/Object;",
        "build",
        "",
        "checkIsMutable",
        "",
        "checkIsMutable$kotlin_stdlib",
        "clear",
        "compact",
        "containsAllEntries",
        "m",
        "",
        "containsAllEntries$kotlin_stdlib",
        "containsEntry",
        "entry",
        "",
        "containsEntry$kotlin_stdlib",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "value",
        "contentEquals",
        "other",
        "ensureCapacity",
        "ensureExtraCapacity",
        "n",
        "entriesIterator",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "entriesIterator$kotlin_stdlib",
        "equals",
        "",
        "findKey",
        "findValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hash",
        "hashCode",
        "isEmpty",
        "keysIterator",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "keysIterator$kotlin_stdlib",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "putAllEntries",
        "putEntry",
        "putRehash",
        "i",
        "rehash",
        "newHashSize",
        "remove",
        "removeEntry",
        "removeEntry$kotlin_stdlib",
        "removeHashAt",
        "removedHash",
        "removeKey",
        "removeKey$kotlin_stdlib",
        "removeKeyAt",
        "index",
        "removeValue",
        "element",
        "removeValue$kotlin_stdlib",
        "toString",
        "",
        "valuesIterator",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "valuesIterator$kotlin_stdlib",
        "writeReplace",
        "Companion",
        "EntriesItr",
        "EntryRef",
        "Itr",
        "KeysItr",
        "ValuesItr",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lf/t2/w1/d$a;
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private static final b:I = -0x61c88647
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field private h:[I
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private i:[I
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lf/t2/w1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t2/w1/f<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field private s:Lf/t2/w1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t2/w1/g<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field private t:Lf/t2/w1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t2/w1/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field private u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/t2/w1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/t2/w1/d$a;-><init>(Lf/d3/x/w;)V

    sput-object v0, Lf/t2/w1/d;->a:Lf/t2/w1/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lf/t2/w1/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, Lf/t2/w1/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v3, p1, [I

    sget-object v0, Lf/t2/w1/d;->a:Lf/t2/w1/d$a;

    invoke-static {v0, p1}, Lf/t2/w1/d$a;->a(Lf/t2/w1/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf/t2/w1/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    iput-object p2, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    iput-object p3, p0, Lf/t2/w1/d;->h:[I

    iput-object p4, p0, Lf/t2/w1/d;->i:[I

    iput p5, p0, Lf/t2/w1/d;->j:I

    iput p6, p0, Lf/t2/w1/d;->k:I

    sget-object p1, Lf/t2/w1/d;->a:Lf/t2/w1/d$a;

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result p2

    invoke-static {p1, p2}, Lf/t2/w1/d$a;->b(Lf/t2/w1/d$a;I)I

    move-result p1

    iput p1, p0, Lf/t2/w1/d;->l:I

    return-void
.end method

.method private final C(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lf/t2/w1/d;->l:I

    ushr-int p0, p1, p0

    return p0
.end method

.method private final F(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lf/t2/w1/d;->s(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lf/t2/w1/d;->G(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final G(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/t2/w1/d;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lf/t2/w1/d;->k()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v1

    aget-object v2, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lf/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final H(I)Z
    .locals 5

    iget-object v0, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lf/t2/w1/d;->C(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lf/t2/w1/d;->j:I

    :goto_0
    iget-object v2, p0, Lf/t2/w1/d;->i:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object p0, p0, Lf/t2/w1/d;->h:[I

    aput v0, p0, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final I(I)V
    .locals 2

    iget v0, p0, Lf/t2/w1/d;->k:I

    invoke-virtual {p0}, Lf/t2/w1/d;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lf/t2/w1/d;->n()V

    :cond_0
    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Lf/t2/w1/d;->i:[I

    sget-object v0, Lf/t2/w1/d;->a:Lf/t2/w1/d$a;

    invoke-static {v0, p1}, Lf/t2/w1/d$a;->b(Lf/t2/w1/d$a;I)I

    move-result p1

    iput p1, p0, Lf/t2/w1/d;->l:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/t2/w1/d;->i:[I

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lf/t2/o;->l2([IIII)V

    :goto_0
    iget p1, p0, Lf/t2/w1/d;->k:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    invoke-direct {p0, v1}, Lf/t2/w1/d;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private final K(I)V
    .locals 9

    iget v0, p0, Lf/t2/w1/d;->j:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lf/h3/q;->u(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lf/t2/w1/d;->j:I

    if-le v3, v4, :cond_2

    iget-object p0, p0, Lf/t2/w1/d;->i:[I

    aput v1, p0, v0

    return-void

    :cond_2
    iget-object v4, p0, Lf/t2/w1/d;->i:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lf/t2/w1/d;->C(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    iget-object v3, p0, Lf/t2/w1/d;->i:[I

    aput v5, v3, v0

    iget-object v3, p0, Lf/t2/w1/d;->h:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    iget-object p0, p0, Lf/t2/w1/d;->i:[I

    aput v6, p0, v0

    return-void
.end method

.method private final M(I)V
    .locals 2

    iget-object v0, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/t2/w1/c;->f([Ljava/lang/Object;I)V

    iget-object v0, p0, Lf/t2/w1/d;->h:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lf/t2/w1/d;->K(I)V

    iget-object v0, p0, Lf/t2/w1/d;->h:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Lf/t2/w1/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lf/t2/w1/d;->m:I

    return-void
.end method

.method private final P()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lf/t2/w1/d;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/t2/w1/i;

    invoke-direct {v0, p0}, Lf/t2/w1/i;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The map cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Lf/t2/w1/d;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lf/t2/w1/d;->k()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lf/t2/w1/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Lf/t2/w1/d;)I
    .locals 0

    iget p0, p0, Lf/t2/w1/d;->k:I

    return p0
.end method

.method public static final synthetic g(Lf/t2/w1/d;)[I
    .locals 0

    iget-object p0, p0, Lf/t2/w1/d;->h:[I

    return-object p0
.end method

.method public static final synthetic h(Lf/t2/w1/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic i(Lf/t2/w1/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/t2/w1/d;->M(I)V

    return-void
.end method

.method private final k()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lf/t2/w1/d;->w()I

    move-result v0

    invoke-static {v0}, Lf/t2/w1/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method private final n()V
    .locals 5

    iget-object v0, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lf/t2/w1/d;->k:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lf/t2/w1/d;->h:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    iget-object v3, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lf/t2/w1/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    iget v1, p0, Lf/t2/w1/d;->k:I

    invoke-static {v0, v2, v1}, Lf/t2/w1/c;->g([Ljava/lang/Object;II)V

    :cond_3
    iput v2, p0, Lf/t2/w1/d;->k:I

    return-void
.end method

.method private final q(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/t2/w1/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/t2/w1/d;->o(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final r(I)V
    .locals 2

    if-ltz p1, :cond_4

    invoke-direct {p0}, Lf/t2/w1/d;->w()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-direct {p0}, Lf/t2/w1/d;->w()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/t2/w1/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    iget-object v0, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lf/t2/w1/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    iget-object v0, p0, Lf/t2/w1/d;->h:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lf/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/t2/w1/d;->h:[I

    sget-object v0, Lf/t2/w1/d;->a:Lf/t2/w1/d$a;

    invoke-static {v0, p1}, Lf/t2/w1/d$a;->a(Lf/t2/w1/d$a;I)I

    move-result p1

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-direct {p0, p1}, Lf/t2/w1/d;->I(I)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lf/t2/w1/d;->k:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lf/t2/w1/d;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lf/t2/w1/d;->w()I

    move-result p1

    if-le v0, p1, :cond_3

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result p1

    invoke-direct {p0, p1}, Lf/t2/w1/d;->I(I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private final s(I)V
    .locals 1

    iget v0, p0, Lf/t2/w1/d;->k:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lf/t2/w1/d;->r(I)V

    return-void
.end method

.method private final u(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/t2/w1/d;->C(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lf/t2/w1/d;->j:I

    :goto_0
    iget-object v2, p0, Lf/t2/w1/d;->i:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lf/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final v(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, Lf/t2/w1/d;->k:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lf/t2/w1/d;->h:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    invoke-static {v1}, Lf/d3/x/l0;->m(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lf/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method private final w()I
    .locals 0

    iget-object p0, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method private final y()I
    .locals 0

    iget-object p0, p0, Lf/t2/w1/d;->i:[I

    array-length p0, p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lf/t2/w1/d;->m:I

    return p0
.end method

.method public B()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    iget-object v0, p0, Lf/t2/w1/d;->s:Lf/t2/w1/g;

    if-nez v0, :cond_0

    new-instance v0, Lf/t2/w1/g;

    invoke-direct {v0, p0}, Lf/t2/w1/g;-><init>(Lf/t2/w1/d;)V

    iput-object v0, p0, Lf/t2/w1/d;->s:Lf/t2/w1/g;

    :cond_0
    return-object v0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lf/t2/w1/d;->u:Z

    return p0
.end method

.method public final E()Lf/t2/w1/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/t2/w1/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Lf/t2/w1/d$e;

    invoke-direct {v0, p0}, Lf/t2/w1/d$e;-><init>(Lf/t2/w1/d;)V

    return-object v0
.end method

.method public final J(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/t2/w1/d;->m()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/t2/w1/d;->u(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    invoke-static {v2}, Lf/d3/x/l0;->m(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lf/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lf/t2/w1/d;->M(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final L(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/t2/w1/d;->m()V

    invoke-direct {p0, p1}, Lf/t2/w1/d;->u(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lf/t2/w1/d;->M(I)V

    return p1
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/t2/w1/d;->m()V

    invoke-direct {p0, p1}, Lf/t2/w1/d;->v(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lf/t2/w1/d;->M(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final O()Lf/t2/w1/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/t2/w1/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Lf/t2/w1/d$f;

    invoke-direct {v0, p0}, Lf/t2/w1/d$f;-><init>(Lf/t2/w1/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lf/t2/w1/d;->m()V

    new-instance v0, Lf/h3/k;

    iget v1, p0, Lf/t2/w1/d;->k:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf/h3/k;-><init>(II)V

    invoke-virtual {v0}, Lf/h3/i;->i()Lf/t2/u0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf/t2/u0;->b()I

    move-result v1

    iget-object v3, p0, Lf/t2/w1/d;->h:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    iget-object v5, p0, Lf/t2/w1/d;->i:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    iget v1, p0, Lf/t2/w1/d;->k:I

    invoke-static {v0, v2, v1}, Lf/t2/w1/c;->g([Ljava/lang/Object;II)V

    iget-object v0, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lf/t2/w1/d;->k:I

    invoke-static {v0, v2, v1}, Lf/t2/w1/c;->g([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lf/t2/w1/d;->m:I

    iput v2, p0, Lf/t2/w1/d;->k:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/t2/w1/d;->u(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/t2/w1/d;->v(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/t2/w1/d;->x()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lf/t2/w1/d;->q(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation

    invoke-direct {p0, p1}, Lf/t2/w1/d;->u(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    invoke-static {p0}, Lf/d3/x/l0;->m(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lf/t2/w1/d;->t()Lf/t2/w1/d$b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/t2/w1/d$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/t2/w1/d$b;->m()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lf/t2/w1/d;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/t2/w1/d;->m()V

    :goto_0
    invoke-direct {p0, p1}, Lf/t2/w1/d;->C(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lf/t2/w1/d;->j:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lf/h3/q;->u(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lf/t2/w1/d;->i:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    iget v1, p0, Lf/t2/w1/d;->k:I

    invoke-direct {p0}, Lf/t2/w1/d;->w()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-direct {p0, v4}, Lf/t2/w1/d;->s(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lf/t2/w1/d;->k:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lf/t2/w1/d;->k:I

    iget-object v5, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, Lf/t2/w1/d;->h:[I

    aput v0, p1, v1

    iget-object p1, p0, Lf/t2/w1/d;->i:[I

    aput v3, p1, v0

    invoke-virtual {p0}, Lf/t2/w1/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lf/t2/w1/d;->m:I

    iget p1, p0, Lf/t2/w1/d;->j:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lf/t2/w1/d;->j:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, Lf/t2/w1/d;->f:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lf/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p0, v3

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lf/t2/w1/d;->I(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, Lf/t2/w1/d;->y()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/t2/w1/d;->z()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lf/t2/w1/d;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/t2/w1/d;->u:Z

    return-object p0
.end method

.method public final m()V
    .locals 0

    iget-boolean p0, p0, Lf/t2/w1/d;->u:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lf/t2/w1/d;->p(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final p(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/t2/w1/d;->u(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    invoke-static {p0}, Lf/d3/x/l0;->m(Ljava/lang/Object;)V

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lf/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation

    invoke-virtual {p0}, Lf/t2/w1/d;->m()V

    invoke-virtual {p0, p1}, Lf/t2/w1/d;->j(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0}, Lf/t2/w1/d;->k()[Ljava/lang/Object;

    move-result-object p0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    aput-object p2, p0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/t2/w1/d;->m()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/t2/w1/d;->F(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation

    invoke-virtual {p0, p1}, Lf/t2/w1/d;->L(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf/t2/w1/d;->g:[Ljava/lang/Object;

    invoke-static {p0}, Lf/d3/x/l0;->m(Ljava/lang/Object;)V

    aget-object v0, p0, p1

    invoke-static {p0, p1}, Lf/t2/w1/c;->f([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lf/t2/w1/d;->A()I

    move-result p0

    return p0
.end method

.method public final t()Lf/t2/w1/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/t2/w1/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Lf/t2/w1/d$b;

    invoke-direct {v0, p0}, Lf/t2/w1/d$b;-><init>(Lf/t2/w1/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/t2/w1/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/t2/w1/d;->t()Lf/t2/w1/d$b;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/t2/w1/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v0}, Lf/t2/w1/d$b;->l(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lf/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/t2/w1/d;->B()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    iget-object v0, p0, Lf/t2/w1/d;->t:Lf/t2/w1/e;

    if-nez v0, :cond_0

    new-instance v0, Lf/t2/w1/e;

    invoke-direct {v0, p0}, Lf/t2/w1/e;-><init>(Lf/t2/w1/d;)V

    iput-object v0, p0, Lf/t2/w1/d;->t:Lf/t2/w1/e;

    :cond_0
    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    iget-object v0, p0, Lf/t2/w1/d;->n:Lf/t2/w1/f;

    if-nez v0, :cond_0

    new-instance v0, Lf/t2/w1/f;

    invoke-direct {v0, p0}, Lf/t2/w1/f;-><init>(Lf/t2/w1/d;)V

    iput-object v0, p0, Lf/t2/w1/d;->n:Lf/t2/w1/f;

    :cond_0
    return-object v0
.end method
