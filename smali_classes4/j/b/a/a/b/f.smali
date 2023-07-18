.class public Lj/b/a/a/b/f;
.super Ljava/lang/Object;
.source "DeclarePrecedenceImpl.java"

# interfaces
.implements Lj/b/b/j/l;


# instance fields
.field private a:Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lj/b/b/j/f0;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj/b/b/j/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/b/a/a/b/f;->a:Lj/b/b/j/d;

    iput-object p1, p0, Lj/b/a/a/b/f;->c:Ljava/lang/String;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {p2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [Lj/b/b/j/f0;

    iput-object p1, p0, Lj/b/a/a/b/f;->b:[Lj/b/b/j/f0;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lj/b/a/a/b/f;->b:[Lj/b/b/j/f0;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    new-instance v1, Lj/b/a/a/b/s;

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/b/a/a/b/s;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lj/b/b/j/d;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/f;->a:Lj/b/b/j/d;

    return-object p0
.end method

.method public b()[Lj/b/b/j/f0;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/f;->b:[Lj/b/b/j/f0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare precedence : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj/b/a/a/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
