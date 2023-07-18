.class public Lh/b/t/c;
.super Ljava/lang/Object;
.source "UpdateInfo.java"


# instance fields
.field public final a:Lh/b/v/b;

.field public final b:Z

.field public volatile c:D

.field public volatile d:I

.field public volatile e:Z

.field public final f:Lh/b/s/c;


# direct methods
.method public constructor <init>(Lh/b/v/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/s/c;

    invoke-direct {v0}, Lh/b/s/c;-><init>()V

    iput-object v0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iput-object p1, p0, Lh/b/t/c;->a:Lh/b/v/b;

    instance-of p1, p1, Lh/b/v/d;

    iput-boolean p1, p0, Lh/b/t/c;->b:Z

    return-void
.end method

.method public static a(Ljava/util/Collection;Lh/b/v/b;)Lh/b/t/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;",
            "Lh/b/v/b;",
            ")",
            "Lh/b/t/c;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/t/c;

    iget-object v1, v0, Lh/b/t/c;->a:Lh/b/v/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/t/c;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/t/c;

    iget-object v1, v0, Lh/b/t/c;->a:Lh/b/v/b;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()F
    .locals 5

    iget-object v0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->j:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    double-to-float p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->i:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, p0, Lh/b/s/c;->i:D

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 5

    iget-object v0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->j:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    double-to-int p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->i:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, p0, Lh/b/s/c;->i:D

    double-to-int p0, v0

    :goto_0
    return p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lh/b/t/c;->a:Lh/b/v/b;

    instance-of p0, p0, Lh/b/v/d;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh/b/t/c;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide p0, p0, Lh/b/s/c;->i:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lh/b/t/c;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lh/b/t/c;->a:Lh/b/v/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/t/c;->e:Z

    iput v0, p0, Lh/b/t/c;->d:I

    return-void
.end method

.method public i(B)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lh/b/t/c;->e:Z

    iget-boolean v1, p0, Lh/b/t/c;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-byte v1, v1, Lh/b/s/c;->a:B

    invoke-static {v1}, Lh/b/s/i;->i(B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iput-boolean v0, v1, Lh/b/s/c;->k:Z

    :cond_2
    iget-object p0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iput-byte p1, p0, Lh/b/s/c;->a:B

    return-void
.end method

.method public j(Lh/b/c;)V
    .locals 1

    iget-boolean v0, p0, Lh/b/t/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/t/c;->a:Lh/b/v/b;

    check-cast v0, Lh/b/v/d;

    invoke-virtual {p0}, Lh/b/t/c;->d()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lh/b/c;->v(Lh/b/v/d;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/t/c;->a:Lh/b/v/b;

    invoke-virtual {p0}, Lh/b/t/c;->c()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lh/b/c;->A(Lh/b/v/b;F)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateInfo{, property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/t/c;->a:Lh/b/v/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh/b/t/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v1, v1, Lh/b/s/c;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", useInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/b/t/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/t/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lh/b/t/c;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
