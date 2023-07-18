.class public Lj/b/a/a/b/r;
.super Lj/b/a/a/b/l;
.source "TypePatternBasedPerClauseImpl.java"

# interfaces
.implements Lj/b/b/j/g0;


# instance fields
.field private b:Lj/b/b/j/f0;


# direct methods
.method public constructor <init>(Lj/b/b/j/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/a/b/l;-><init>(Lj/b/b/j/z;)V

    new-instance p1, Lj/b/a/a/b/s;

    invoke-direct {p1, p2}, Lj/b/a/a/b/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj/b/a/a/b/r;->b:Lj/b/b/j/f0;

    return-void
.end method


# virtual methods
.method public c()Lj/b/b/j/f0;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/r;->b:Lj/b/b/j/f0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pertypewithin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj/b/a/a/b/r;->b:Lj/b/b/j/f0;

    invoke-interface {p0}, Lj/b/b/j/f0;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
