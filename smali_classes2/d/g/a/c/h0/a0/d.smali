.class public final Ld/g/a/c/h0/a0/d;
.super Ljava/lang/Object;
.source "CreatorCandidate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/h0/a0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ld/g/a/c/b;

.field public final b:Ld/g/a/c/k0/m;

.field public final c:I

.field public final d:[Ld/g/a/c/h0/a0/d$a;


# direct methods
.method public constructor <init>(Ld/g/a/c/b;Ld/g/a/c/k0/m;[Ld/g/a/c/h0/a0/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/d;->a:Ld/g/a/c/b;

    iput-object p2, p0, Ld/g/a/c/h0/a0/d;->b:Ld/g/a/c/k0/m;

    iput-object p3, p0, Ld/g/a/c/h0/a0/d;->d:[Ld/g/a/c/h0/a0/d$a;

    iput p4, p0, Ld/g/a/c/h0/a0/d;->c:I

    return-void
.end method

.method public static a(Ld/g/a/c/b;Ld/g/a/c/k0/m;[Ld/g/a/c/k0/s;)Ld/g/a/c/h0/a0/d;
    .locals 7

    invoke-virtual {p1}, Ld/g/a/c/k0/m;->E()I

    move-result v0

    new-array v1, v0, [Ld/g/a/c/h0/a0/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ld/g/a/c/k0/m;->C(I)Ld/g/a/c/k0/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/g/a/c/b;->z(Ld/g/a/c/k0/h;)Ld/g/a/a/d$a;

    move-result-object v4

    new-instance v5, Ld/g/a/c/h0/a0/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Ld/g/a/c/h0/a0/d$a;-><init>(Ld/g/a/c/k0/l;Ld/g/a/c/k0/s;Ld/g/a/a/d$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ld/g/a/c/h0/a0/d;

    invoke-direct {p2, p0, p1, v1, v0}, Ld/g/a/c/h0/a0/d;-><init>(Ld/g/a/c/b;Ld/g/a/c/k0/m;[Ld/g/a/c/h0/a0/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public b()Ld/g/a/c/k0/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/d;->b:Ld/g/a/c/k0/m;

    return-object p0
.end method

.method public c(I)Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/d;->d:[Ld/g/a/c/h0/a0/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Ld/g/a/c/h0/a0/d$a;->b:Ld/g/a/c/k0/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->a()Ld/g/a/c/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)Ld/g/a/c/y;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/a0/d;->a:Ld/g/a/c/b;

    iget-object p0, p0, Ld/g/a/c/h0/a0/d;->d:[Ld/g/a/c/h0/a0/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Ld/g/a/c/h0/a0/d$a;->a:Ld/g/a/c/k0/l;

    invoke-virtual {v0, p0}, Ld/g/a/c/b;->y(Ld/g/a/c/k0/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Ld/g/a/c/h0/a0/d;->c:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ld/g/a/c/h0/a0/d;->d:[Ld/g/a/c/h0/a0/d$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Ld/g/a/c/h0/a0/d$a;->c:Ld/g/a/a/d$a;

    if-nez v3, :cond_1

    if-ltz v2, :cond_0

    return v0

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public f(I)Ld/g/a/a/d$a;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/d;->d:[Ld/g/a/c/h0/a0/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Ld/g/a/c/h0/a0/d$a;->c:Ld/g/a/a/d$a;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/g/a/c/h0/a0/d;->c:I

    return p0
.end method

.method public h(I)Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/d;->d:[Ld/g/a/c/h0/a0/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Ld/g/a/c/h0/a0/d$a;->b:Ld/g/a/c/k0/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->a()Ld/g/a/c/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)Ld/g/a/c/k0/l;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/d;->d:[Ld/g/a/c/h0/a0/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Ld/g/a/c/h0/a0/d$a;->a:Ld/g/a/c/k0/l;

    return-object p0
.end method

.method public j(I)Ld/g/a/c/k0/s;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/d;->d:[Ld/g/a/c/h0/a0/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Ld/g/a/c/h0/a0/d$a;->b:Ld/g/a/c/k0/s;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/d;->b:Ld/g/a/c/k0/m;

    invoke-virtual {p0}, Ld/g/a/c/k0/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
