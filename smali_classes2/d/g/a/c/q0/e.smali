.class public Ld/g/a/c/q0/e;
.super Ld/g/a/c/q0/z;
.source "BooleanNode.java"


# static fields
.field private static final c:J = 0x2L

.field public static final d:Ld/g/a/c/q0/e;

.field public static final e:Ld/g/a/c/q0/e;


# instance fields
.field private final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/q0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/g/a/c/q0/e;-><init>(Z)V

    sput-object v0, Ld/g/a/c/q0/e;->d:Ld/g/a/c/q0/e;

    new-instance v0, Ld/g/a/c/q0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/g/a/c/q0/e;-><init>(Z)V

    sput-object v0, Ld/g/a/c/q0/e;->e:Ld/g/a/c/q0/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/q0/z;-><init>()V

    iput-boolean p1, p0, Ld/g/a/c/q0/e;->f:Z

    return-void
.end method

.method public static p1()Ld/g/a/c/q0/e;
    .locals 1

    sget-object v0, Ld/g/a/c/q0/e;->e:Ld/g/a/c/q0/e;

    return-object v0
.end method

.method public static q1()Ld/g/a/c/q0/e;
    .locals 1

    sget-object v0, Ld/g/a/c/q0/e;->d:Ld/g/a/c/q0/e;

    return-object v0
.end method

.method public static s1(Z)Ld/g/a/c/q0/e;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ld/g/a/c/q0/e;->d:Ld/g/a/c/q0/e;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/g/a/c/q0/e;->e:Ld/g/a/c/q0/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public D0()Ld/g/a/c/q0/n;
    .locals 0

    sget-object p0, Ld/g/a/c/q0/n;->c:Ld/g/a/c/q0/n;

    return-object p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    return p0
.end method

.method public final T(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->n0(Z)V

    return-void
.end method

.method public U(Z)Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    return p0
.end method

.method public W(D)D
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    if-eqz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public Y(I)I
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    return p0
.end method

.method public a0(J)J
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld/g/a/c/q0/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    check-cast p1, Ld/g/a/c/q0/e;

    iget-boolean p1, p1, Ld/g/a/c/q0/e;->f:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public g()Ld/g/a/b/p;
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld/g/a/b/p;->k:Ld/g/a/b/p;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/g/a/b/p;->l:Ld/g/a/b/p;

    :goto_0
    return-object p0
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public r1()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/q0/e;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld/g/a/c/q0/e;->d:Ld/g/a/c/q0/e;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/g/a/c/q0/e;->e:Ld/g/a/c/q0/e;

    :goto_0
    return-object p0
.end method
