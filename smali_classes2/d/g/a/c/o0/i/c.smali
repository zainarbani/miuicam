.class public Ld/g/a/c/o0/i/c;
.super Ld/g/a/c/o0/i/g;
.source "AsExistingPropertyTypeSerializer.java"


# direct methods
.method public constructor <init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/o0/i/g;-><init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ld/g/a/c/d;)Ld/g/a/c/o0/i/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/i/c;->F(Ld/g/a/c/d;)Ld/g/a/c/o0/i/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E(Ld/g/a/c/d;)Ld/g/a/c/o0/i/g;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/i/c;->F(Ld/g/a/c/d;)Ld/g/a/c/o0/i/c;

    move-result-object p0

    return-object p0
.end method

.method public F(Ld/g/a/c/d;)Ld/g/a/c/o0/i/c;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/o0/i/s;->b:Ld/g/a/c/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/o0/i/c;

    iget-object v1, p0, Ld/g/a/c/o0/i/s;->a:Ld/g/a/c/o0/f;

    iget-object p0, p0, Ld/g/a/c/o0/i/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Ld/g/a/c/o0/i/c;-><init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Ld/g/a/c/d;)Ld/g/a/c/o0/h;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/i/c;->F(Ld/g/a/c/d;)Ld/g/a/c/o0/i/c;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/g/a/a/f0$a;
    .locals 0

    sget-object p0, Ld/g/a/a/f0$a;->e:Ld/g/a/a/f0$a;

    return-object p0
.end method
