.class public Ld/g/a/c/o0/i/l;
.super Ld/g/a/c/o0/i/j;
.source "MinimalClassNameIdResolver.java"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/s0/n;Ld/g/a/c/o0/c;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/o0/i/j;-><init>(Ld/g/a/c/j;Ld/g/a/c/s0/n;Ld/g/a/c/o0/c;)V

    invoke-virtual {p1}, Ld/g/a/c/j;->i0()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-gez p2, :cond_0

    const-string p1, ""

    iput-object p1, p0, Ld/g/a/c/o0/i/l;->e:Ljava/lang/String;

    const-string p1, "."

    iput-object p1, p0, Ld/g/a/c/o0/i/l;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/g/a/c/o0/i/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/o0/i/l;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static l(Ld/g/a/c/j;Ld/g/a/c/g0/i;Ld/g/a/c/o0/c;)Ld/g/a/c/o0/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/o0/c;",
            ")",
            "Ld/g/a/c/o0/i/l;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/o0/i/l;

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/o0/i/l;-><init>(Ld/g/a/c/j;Ld/g/a/c/s0/n;Ld/g/a/c/o0/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/o0/i/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/o0/i/l;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public g()Ld/g/a/a/f0$b;
    .locals 0

    sget-object p0, Ld/g/a/a/f0$b;->c:Ld/g/a/a/f0$b;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ld/g/a/c/e;)Ld/g/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ld/g/a/c/o0/i/l;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ld/g/a/c/o0/i/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/o0/i/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Ld/g/a/c/o0/i/j;->i(Ljava/lang/String;Ld/g/a/c/e;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method
