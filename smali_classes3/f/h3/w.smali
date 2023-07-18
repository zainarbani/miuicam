.class public final Lf/h3/w;
.super Lf/h3/u;
.source "ULongRange.kt"

# interfaces
.implements Lf/h3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h3/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h3/u;",
        "Lf/h3/g<",
        "Lf/a2;",
        ">;"
    }
.end annotation

.annotation build Lf/g1;
    version = "1.5"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEndInclusive-s-VKNKU",
        "()J",
        "getStart-s-VKNKU",
        "contains",
        "",
        "value",
        "contains-VKZWuLQ",
        "(J)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
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

.annotation build Lf/q2;
    markerClass = {
        Lf/t;
    }
.end annotation


# static fields
.field public static final e:Lf/h3/w$a;
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private static final f:Lf/h3/w;
    .annotation build Lj/e/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/h3/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h3/w$a;-><init>(Lf/d3/x/w;)V

    sput-object v0, Lf/h3/w;->e:Lf/h3/w$a;

    new-instance v0, Lf/h3/w;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/h3/w;-><init>(JJLf/d3/x/w;)V

    sput-object v0, Lf/h3/w;->f:Lf/h3/w;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lf/h3/u;-><init>(JJJLf/d3/x/w;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLf/d3/x/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h3/w;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic i()Lf/h3/w;
    .locals 1

    sget-object v0, Lf/h3/w;->f:Lf/h3/w;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lf/a2;

    invoke-virtual {p1}, Lf/a2;->p0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/h3/w;->j(J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lf/h3/w;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/a2;->b(J)Lf/a2;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lf/h3/w;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/h3/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/h3/w;

    invoke-virtual {v0}, Lf/h3/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/h3/u;->e()J

    move-result-wide v0

    check-cast p1, Lf/h3/w;

    invoke-virtual {p1}, Lf/h3/u;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/h3/u;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/h3/u;->f()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lf/h3/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/a2;->b(J)Lf/a2;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lf/h3/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h3/u;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/h3/u;->e()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lf/a2;->j(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/a2;->j(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/h3/u;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lf/h3/u;->f()J

    move-result-wide v5

    ushr-long v3, v5, v4

    invoke-static {v3, v4}, Lf/a2;->j(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lf/a2;->j(J)J

    move-result-wide v1

    long-to-int p0, v1

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lf/h3/u;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/h3/u;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf/o2;->g(JJ)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(J)Z
    .locals 2

    invoke-virtual {p0}, Lf/h3/u;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lf/o2;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lf/h3/u;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lf/o2;->g(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Lf/h3/u;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lf/h3/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/h3/u;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/a2;->k0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/h3/u;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/a2;->k0(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
