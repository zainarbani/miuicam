.class public Lh/b/x/c$a;
.super Ljava/lang/Object;
.source "EaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public volatile b:[F

.field public c:Z

.field public final d:[D


# direct methods
.method public varargs constructor <init>(I[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lh/b/x/c$a;->d:[D

    iput p1, p0, Lh/b/x/c$a;->a:I

    iput-object p2, p0, Lh/b/x/c$a;->b:[F

    invoke-static {p0, v0}, Lh/b/x/c$a;->b(Lh/b/x/c$a;[D)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static b(Lh/b/x/c$a;[D)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/b/x/c$a;->a:I

    invoke-static {v0}, Lh/b/w/b;->c(I)Lh/b/u/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/b/x/c$a;->b:[F

    invoke-interface {v0, p0, p1}, Lh/b/u/h;->b([F[D)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    :goto_1
    return-void
.end method


# virtual methods
.method public varargs a([F)V
    .locals 0

    iput-object p1, p0, Lh/b/x/c$a;->b:[F

    iget-object p1, p0, Lh/b/x/c$a;->d:[D

    invoke-static {p0, p1}, Lh/b/x/c$a;->b(Lh/b/x/c$a;[D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/x/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh/b/x/c$a;

    iget v1, p0, Lh/b/x/c$a;->a:I

    iget v3, p1, Lh/b/x/c$a;->a:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lh/b/x/c$a;->b:[F

    iget-object p1, p1, Lh/b/x/c$a;->b:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lh/b/x/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lh/b/x/c$a;->b:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EaseStyle{style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/x/c$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", factors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/x/c$a;->b:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/b/x/c$a;->d:[D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
