.class public Lj/b/a/a/b/m;
.super Lj/b/a/a/b/l;
.source "PointcutBasedPerClauseImpl.java"

# interfaces
.implements Lj/b/b/j/b0;


# instance fields
.field private final b:Lj/b/b/j/c0;


# direct methods
.method public constructor <init>(Lj/b/b/j/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/a/b/l;-><init>(Lj/b/b/j/z;)V

    new-instance p1, Lj/b/a/a/b/n;

    invoke-direct {p1, p2}, Lj/b/a/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj/b/a/a/b/m;->b:Lj/b/b/j/c0;

    return-void
.end method


# virtual methods
.method public b()Lj/b/b/j/c0;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/m;->b:Lj/b/b/j/c0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lj/b/a/a/b/m$a;->a:[I

    invoke-virtual {p0}, Lj/b/a/a/b/l;->getKind()Lj/b/b/j/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "perthis("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "pertarget("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "percflowbelow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "percflow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Lj/b/a/a/b/m;->b:Lj/b/b/j/c0;

    invoke-interface {p0}, Lj/b/b/j/c0;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
